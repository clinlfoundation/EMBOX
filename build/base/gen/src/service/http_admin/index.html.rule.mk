# Generated by GNU Make 4.2.1. Do not edit.

$(ROOTFS_DIR)/http_admin/index.html : $$(initfs_cp_prerequisites)

$(ROOTFS_DIR)/http_admin/index.html : src_file := src/service/http_admin/index.html
$(ROOTFS_DIR)/http_admin/index.html : chmod := ''
$(ROOTFS_DIR)/http_admin/index.html : chown := ''
$(ROOTFS_DIR)/http_admin/index.html : xattr := \
		''

$(ROOTFS_DIR)/http_admin/index.html : mod_path := embox/service/http_admin
$(ROOTFS_DIR)/http_admin/index.html : my_file := src/service/http_admin/Mybuild
$(ROOTFS_DIR)/http_admin/index.html : mk_file := $(MKGEN_DIR)/src/service/http_admin/index.html.rule.mk