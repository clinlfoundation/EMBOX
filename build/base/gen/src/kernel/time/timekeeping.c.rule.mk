# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/kernel/time/timekeeper

source_file := src/kernel/time/timekeeping.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/kernel/time/timekeeper
$(OBJ_DIR)/$(source_base).o : my_file := src/kernel/time/Time.my
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/kernel/time/timekeeper.h -D__EMBUILD_MOD__=embox__kernel__time__timekeeper
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d
