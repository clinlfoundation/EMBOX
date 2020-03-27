/**
 * @file devfs_common.c
 * @brief
 * @author Denis Deryugin <deryugin.denis@gmail.com>
 * @version
 * @date 30.01.2020
 */
#include <string.h>
#include <sys/stat.h>

#include <drivers/char_dev.h>
#include <drivers/block_dev.h>
#include <drivers/device.h>
#include <fs/dir_context.h>
#include <fs/file_desc.h>
#include <fs/file_operation.h>
#include <fs/inode.h>
#include <util/array.h>

extern struct idesc_ops idesc_bdev_ops;
static struct idesc *devfs_open(struct inode *node, struct idesc *desc) {
	struct dev_module *dev;

	if (S_ISBLK(node->i_mode)) {
		desc->idesc_ops = &idesc_bdev_ops;
		return desc;
	}

	dev = inode_priv(node);
	assert(dev->dev_open);

	return dev->dev_open(dev, dev->dev_priv);
}

static int devfs_ioctl(struct file_desc *desc, int request, void *data) {
	return 0;
}

int devfs_create(struct inode *i_new, struct inode *i_dir, int mode) {
	return 0;
}

struct file_operations devfs_fops = {
	.open  = devfs_open,
	.ioctl = devfs_ioctl,
};

ARRAY_SPREAD_DECLARE(const struct dev_module, __char_device_registry);
extern struct dev_module **get_cdev_tab(void);
extern struct block_dev **get_bdev_tab(void);
extern void devfs_fill_inode(struct inode *inode, struct dev_module *devmod, int flags);
/**
 * @brief Iterate elements of /dev
 *
 * @note Devices are iterated type by type
 * @note Two least significant bits of fs-specific pointer is dev type, the
 * rest is dev number in dev tab
 *
 * @param next Inode to be filled
 * @param parent Ignored
 * @param ctx
 *
 * @return Negative error code
 */
int devfs_iterate(struct inode *next, char *name, struct inode *parent, struct dir_ctx *ctx) {
	int i;
	struct block_dev **bdevtab = get_bdev_tab();
	struct dev_module **cdevtab = get_cdev_tab();
	int offset;

	i = ((intptr_t) ctx->fs_ctx);

	/* All block devices */
	for (; i < MAX_BDEV_QUANTITY; i++) {
		if (bdevtab[i]) {
			ctx->fs_ctx = (void *)(intptr_t)i + 1;
			devfs_fill_inode(next, bdevtab[i]->dev_module, S_IFBLK | S_IRALL | S_IWALL);
			strncpy(name, bdevtab[i]->name, NAME_MAX - 1);
			name[NAME_MAX - 1] = '\0';
			return 0;
		}
	}

	/* All char device */
	offset = MAX_BDEV_QUANTITY;
	for (; i < (MAX_CDEV_QUANTITY + offset); i++) {
		if (cdevtab[i - offset]) {
			struct dev_module *dev_module = cdevtab[i - offset];
			ctx->fs_ctx = (void *) ((intptr_t) i + 1);
			devfs_fill_inode(next, dev_module, S_IFCHR | S_IRALL | S_IWALL);
			strncpy(name, dev_module->name, NAME_MAX - 1);
			name[NAME_MAX - 1] = '\0';
			return 0;
		}
	}

	/* End of directory */
	return -1;
}
