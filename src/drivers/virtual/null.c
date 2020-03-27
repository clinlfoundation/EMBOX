/**
 * @file
 * @brief Creates /dev/null
 *
 * @date 08.09.11
 * @author Anton Kozlov -- original implementation
 * @author Denis Deryugin <deryugin.denis@gmail.com> -- port to new vfs
 */
#include <stdlib.h>
#include <string.h>
#include <sys/uio.h>
#include <sys/stat.h>

#include <drivers/char_dev.h>

#include <util/err.h>

#define NULL_DEV_NAME "null"

static void null_close(struct idesc *desc) {
}

static ssize_t null_write(struct idesc *desc, const struct iovec *iov, int cnt) {
	int i;
	ssize_t ret_size;

	ret_size = 0;
	for (i = 0; i < cnt; i++) {
		ret_size += iov[i].iov_len;
	}

	return ret_size;
}

static ssize_t null_read(struct idesc *desc, const struct iovec *iov, int cnt) {
	return 0;
}

static const struct idesc_ops null_ops = {
	.id_readv  = null_read,
	.id_writev = null_write,
	.close     = null_close,
	.fstat     = char_dev_idesc_fstat,
};

static struct idesc * null_open(struct dev_module *cdev, void *priv) {
	return char_dev_idesc_create(cdev);
}

CHAR_DEV_DEF(NULL_DEV_NAME, null_open, NULL, &null_ops, NULL);
