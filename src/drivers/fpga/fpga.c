/**
 * @file fpga.c
 * @brief
 * @author Denis Deryugin <deryugin.denis@gmail.com>
 * @version
 * @date 27.01.2020
 */
#include <errno.h>
#include <fs/idesc.h>
#include <limits.h>
#include <stdio.h>
#include <sys/uio.h>

#include <drivers/char_dev.h>
#include <drivers/fpga.h>
#include <framework/mod/options.h>
#include <mem/misc/pool.h>
#include <util/indexator.h>
#include <util/log.h>

#define FPGA_MAX OPTION_GET(NUMBER, fpga_pool_sz)

static struct fpga fpga_tab[FPGA_MAX];
INDEX_DEF(fpga_idx, 0, FPGA_MAX);

const struct idesc_ops fpga_iops;

static struct idesc *fpga_idesc_open(struct dev_module *dev_mod, void *priv) {
	struct fpga *fpga = dev_mod->dev_priv;
	int err = fpga->ops->config_init(fpga);
	if (err != 0) {
		log_error("Failed to init config for FPGA");
		return NULL;
	}

	fpga->desc = (struct idesc) {
		.idesc_ops = &fpga_iops,
	};

	return &fpga->desc;
}

static void fpga_idesc_close(struct idesc *desc) {
	struct fpga *fpga = (struct fpga *) desc;
	int err = fpga->ops->config_complete(fpga);
	if (err != 0) {
		log_error(".conf_complete() finished with error code %d",
				err);
	}
}

static ssize_t fpga_idesc_read(struct idesc *desc, const struct iovec *iov, int cnt) {
	/* Dumping FPGA config is currently NIY */
	return 0;
}

static ssize_t fpga_idesc_write(struct idesc *desc, const struct iovec *iov, int cnt) {
	struct fpga *fpga = (struct fpga *) desc;
	int ret = 0;

	for (int i = 0; i < cnt; i++) {
		int err = fpga->ops->config_write(fpga,
				iov[i].iov_base,
				iov[i].iov_len);
		if (err != 0) {
			log_error("Failed to write FPGA config");
			return -1;
		}

		ret += iov[i].iov_len;
	}

	return ret;
}

static int fpga_idesc_ioctl(struct idesc *idesc, int cmd, void *args) {
	/* NIY */
	return 0;
}

static int fpga_idesc_fstat(struct idesc *idesc, void *buff) {
	/* NIY */
	return 0;
}

const struct idesc_ops fpga_iops = {
	.close     = fpga_idesc_close,
	.id_readv  = fpga_idesc_read,
	.id_writev = fpga_idesc_write,
	.ioctl     = fpga_idesc_ioctl,
	.fstat     = fpga_idesc_fstat
};

struct fpga *fpga_register(struct fpga_ops *ops, void *priv) {
	size_t id;
	char name[PATH_MAX];
	int err;

	memset(name, 0, sizeof(name));

	id = index_alloc(&fpga_idx, INDEX_MIN);
	snprintf(name, sizeof(name), "fpga%d", id);

	fpga_tab[id] = (struct fpga) {
		.id   = id,
		.ops  = ops,
		.priv = priv,
		.dev  = dev_module_create(name,
				fpga_idesc_open,
				fpga_idesc_close,
				&fpga_iops,
				&fpga_tab[id]),
	};

	if (fpga_tab[id].dev == NULL) {
		index_free(&fpga_idx, id);
		return NULL;
	}

	err = char_dev_register(fpga_tab[id].dev);
	if (err != 0) {
		index_free(&fpga_idx, id);
		return NULL;
	}

	return &fpga_tab[id];
}

int fpga_free(struct fpga *fpga) {
	int err;

	if (fpga == NULL) {
		return -EINVAL;
	}

	index_free(&fpga_idx, fpga->id);

	err = dev_module_destroy(fpga->dev);
	if (err != 0) {
		log_error("Failed to free dev_module\n");
		return err;
	}

	return 0;
}

struct fpga *fpga_by_id(size_t id) {
	if (id >= FPGA_MAX) {
		return NULL;
	}

	if (!index_locked(&fpga_idx, id)) {
		return NULL;
	}

	return &fpga_tab[id];
}

size_t fpga_max_id(void) {
	return FPGA_MAX;
}
