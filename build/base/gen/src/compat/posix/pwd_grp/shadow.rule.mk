# Generated by GNU Make 4.2.1. Do not edit.

$(ROOTFS_DIR)/shadow : $$(initfs_cp_prerequisites)

$(ROOTFS_DIR)/shadow : src_file := src/compat/posix/pwd_grp/shadow
$(ROOTFS_DIR)/shadow : chmod := '0600'
$(ROOTFS_DIR)/shadow : chown := ''
$(ROOTFS_DIR)/shadow : xattr := \
		''

$(ROOTFS_DIR)/shadow : mod_path := embox/compat/posix/passwd_db_static
$(ROOTFS_DIR)/shadow : my_file := src/compat/posix/pwd_grp/Mybuild
$(ROOTFS_DIR)/shadow : mk_file := $(MKGEN_DIR)/src/compat/posix/pwd_grp/shadow.rule.mk