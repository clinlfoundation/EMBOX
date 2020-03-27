/**
 * @file
 *
 * @data 09.12.2015
 * @author Anton Bondarev
 */

#ifndef SRC_DRIVERS_FLASH_STM32F7FLASH_H_
#define SRC_DRIVERS_FLASH_STM32F7FLASH_H_

#include <framework/mod/options.h>

#define STM32_FLASH_FLASH_SIZE         OPTION_GET(NUMBER,flash_size)
#define STM32_ADDR_FLASH_SECTOR_0      ((uint32_t)0x08000000)
/* First 4 sectors of STM32F4-Discovery flash are 16Kb */
#define STM32_FLASH_SECTOR_SIZE        (32 * 1024)
/* We use only first 4 16Kb sectors */
#define STM32_FLASH_SECTORS_COUNT      4

#ifndef __ASSEMBLER__
#include <stm32f7xx_hal.h>
#include <string.h>

static inline void stm32_fill_flash_erase_struct(
		FLASH_EraseInitTypeDef *erase_struct,
		unsigned int block) {
	memset(erase_struct, 0, sizeof *erase_struct);
	erase_struct->TypeErase = FLASH_TYPEERASE_SECTORS;
	erase_struct->Sector    = block;
	erase_struct->NbSectors = 1;
}
#endif

#endif /* SRC_DRIVERS_FLASH_STM32F7FLASH_H_ */
