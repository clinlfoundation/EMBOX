# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/cmd/fs/mv

source_file := src/cmds/fs/mv.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/cmd/fs/mv
$(OBJ_DIR)/$(source_base).o : my_file := src/cmds/fs/Mv.my
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -I'$(SRC_DIR)/compat/posix/include'   -include $(SRCGEN_DIR)/include/config/embox/cmd/fs/mv.h -D__EMBUILD_MOD__=embox__cmd__fs__mv
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

