/**
 * @file
 *
 * @brief Flash driver for stm32 F3/F4/F7
 *
 * @details F4 and F7 have sectors of different sizes.
 *   For example, STM32F4-Discovery:
 *      - 4 16Kb sectors
 *      - 1 64Kb sector
 *      - 7 128Kb sector
 *   So we use only first 4 64Kb sectors.
 *   For example, STM32F3-Discovery:
 *      - 256 2Kb sectors (they are called pages)
 *   So we use only first 256 2Kb sectors.
 *
 * @author  Anton Kozlov
 * @author  Alexander Kalmuk
 *             Fixes and adoptation to new STM32Cube
 * @date    23.10.2014
 */

#include <assert.h>
#include <string.h>
#include <stdbool.h>
#include <errno.h>
#include <util/math.h>
#include <util/log.h>

#include <drivers/flash/flash.h>
#include <drivers/block_dev/flash/stm32flash.h>

extern char _flash_start, _flash_end;

#define STM32_FLASH_START ((uint32_t) &_flash_start)
#define STM32_FLASH_END   ((uint32_t) &_flash_end)

static unsigned int stm32_flash_first_sector;

static inline int stm32_flash_check_range(struct flash_dev *dev, unsigned long base, size_t len) {
	return STM32_FLASH_START + base + len <= STM32_FLASH_END;
}

static inline int stm32_flash_check_word_aligned(unsigned long base,
		size_t len) {
	return ((uintptr_t) base & 0x3) == 0 && ((uintptr_t) len & 0x3) == 0;
}

static int stm32_flash_erase_block(struct flash_dev *dev, uint32_t block) {
	int ret;
	uint32_t page_err;
	FLASH_EraseInitTypeDef erase_struct;

	assert(block < STM32_FLASH_SECTORS_COUNT);
	assert(dev->num_block_infos == 1);

	/* block is relative to flash beginning whith not
	 * the actual ROM start address. So calculate the new sector
	 * in terms of ROM start address. */
	block += stm32_flash_first_sector;
	log_debug("Erase global block %d\n", block);

	stm32_fill_flash_erase_struct(&erase_struct, block);

	HAL_FLASH_Unlock();
	ret = HAL_FLASHEx_Erase(&erase_struct, &page_err);
	HAL_FLASH_Lock();
	if (ret != HAL_OK) {
		log_error("0x%x", block);
	}

	return ret;
}

static int stm32_flash_read(struct flash_dev *dev, uint32_t base, void *data, size_t len) {
	if (base + len > STM32_FLASH_END - STM32_FLASH_START) {
		log_error("End address is out of range. Base=0x%x,len=0x%x",
			base, len);
		return -1;
	}
	/* read can be unaligned */
	memcpy(data, (void *) STM32_FLASH_START + base, len);
	return 0;
}

static int stm32_flash_program(struct flash_dev *dev, uint32_t base, const void *data, size_t len) {
	int i;
	uint32_t dest;
	uint32_t *data32;
	int err = -1;

	if (!stm32_flash_check_word_aligned(base, len)
			|| ((uintptr_t) data & 0x3) != 0) {
		err = -EINVAL;
		goto err_exit;
	}

	if (!stm32_flash_check_range(dev, base, len)) {
		err = -EFBIG;
		goto err_exit;
	}

	/* Copy by word */
	dest = STM32_FLASH_START + base;
	data32 = (uint32_t *) data;

	HAL_FLASH_Unlock();
	for (i = 0; i < len / 4; i++) {
		if (HAL_OK != HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, dest, data32[i])) {
			HAL_FLASH_Lock();
			err = -EBUSY;
			goto err_exit;
		}
		dest += 4;
	}
	HAL_FLASH_Lock();
	return 0;
err_exit:
	log_error("base=0x08%x,data=%p,len=0x%x", base, data, len);
	return err;
}

static int stm32_flash_copy(struct flash_dev *dev, uint32_t base_dst,
				uint32_t base_src, size_t len) {
	return stm32_flash_program(dev, base_dst,
		(void *) STM32_FLASH_START + base_src, len);
}

static const struct flash_dev_drv stm32_flash_drv = {
	.flash_read = stm32_flash_read,
	.flash_erase_block = stm32_flash_erase_block,
	.flash_program = stm32_flash_program,
	.flash_copy = stm32_flash_copy,
};

static int stm32_flash_init(void *arg) {
	struct flash_dev *flash;

	assert((STM32_FLASH_FLASH_SIZE % STM32_FLASH_SECTOR_SIZE) == 0);

	flash = flash_create("stm32flash", STM32_FLASH_FLASH_SIZE);
	if (flash == NULL) {
		log_error("Failed to create flash device!");
		return -1;
	}
	flash->drv = &stm32_flash_drv;
	flash->size = STM32_FLASH_END - STM32_FLASH_START;
	flash->num_block_infos = 1;
	flash->block_info[0] = (flash_block_info_t) {
		.block_size = STM32_FLASH_SECTOR_SIZE,
		.blocks = STM32_FLASH_FLASH_SIZE / STM32_FLASH_SECTOR_SIZE
	};

	stm32_flash_first_sector =
		(STM32_FLASH_START - STM32_ADDR_FLASH_SECTOR_0) /
		STM32_FLASH_SECTOR_SIZE;
	/* We are using only first STM32_FLASH_SECTORS_COUNT sectors */
	assert((flash->block_info[0].blocks + stm32_flash_first_sector) <=
		(STM32_FLASH_SECTOR_SIZE * STM32_FLASH_SECTORS_COUNT));

	log_debug("");
	log_debug("Flash info:");
	log_debug("  Flash start address = 0x%08x", STM32_FLASH_START);
	log_debug("  Flash start sector  = %d", stm32_flash_first_sector);
	log_debug("  Flash size   = 0x%x", flash->size);
	log_debug("  Block size   = 0x%x", flash->block_info[0].block_size);
	log_debug("  Blocks count = 0x%x", flash->block_info[0].blocks);
	log_debug("");

	return 0;
}

FLASH_DEV_DEF("stm32flash", &stm32_flash_drv, stm32_flash_init);
