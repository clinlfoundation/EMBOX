# Generated by GNU Make 4.2.1. Do not edit.

build_initfs := initfs

$(ROOTFS_IMAGE) : $$(initfs_prerequisites)

$(ROOTFS_IMAGE) : mk_file := $(MKGEN_DIR)/$(build_initfs).rule.mk
$(ROOTFS_IMAGE) : cpio_files := \
		$(ROOTFS_DIR)/http_admin/index.html \
		$(ROOTFS_DIR)/http_admin/app.js \
		$(ROOTFS_DIR)/about.html \
		$(ROOTFS_DIR)/em_big.png \
		$(ROOTFS_DIR)/em_small.png \
		$(ROOTFS_DIR)/favicon.ico \
		$(ROOTFS_DIR)/hosts \
		$(ROOTFS_DIR)/index.html \
		$(ROOTFS_DIR)/joke.html \
		$(ROOTFS_DIR)/matmex.gif \
		$(ROOTFS_DIR)/mm_en.gif \
		$(ROOTFS_DIR)/test_temp.html \
		$(ROOTFS_DIR)/passwd \
		$(ROOTFS_DIR)/group \
		$(ROOTFS_DIR)/adduser.conf \
		$(ROOTFS_DIR)/shadow \
		$(ROOTFS_DIR)/hosts

__cpio_files := \
	$(ROOTFS_DIR)/http_admin/index.html \
	$(ROOTFS_DIR)/http_admin/app.js \
	$(ROOTFS_DIR)/about.html \
	$(ROOTFS_DIR)/em_big.png \
	$(ROOTFS_DIR)/em_small.png \
	$(ROOTFS_DIR)/favicon.ico \
	$(ROOTFS_DIR)/hosts \
	$(ROOTFS_DIR)/index.html \
	$(ROOTFS_DIR)/joke.html \
	$(ROOTFS_DIR)/matmex.gif \
	$(ROOTFS_DIR)/mm_en.gif \
	$(ROOTFS_DIR)/test_temp.html \
	$(ROOTFS_DIR)/passwd \
	$(ROOTFS_DIR)/group \
	$(ROOTFS_DIR)/adduser.conf \
	$(ROOTFS_DIR)/shadow \
	$(ROOTFS_DIR)/hosts
