# Generated by GNU Make 4.2.1. Do not edit.

module_path := embox/cmd/net/httpd

$(OBJ_DIR)/module/$(module_path).o : $$(ld_prerequisites)

$(OBJ_DIR)/module/$(module_path).o : module_id := embox__cmd__net__httpd
$(OBJ_DIR)/module/$(module_path).o : is_app := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_text := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_rodata := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_data := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_bss := 
$(OBJ_DIR)/module/$(module_path).o : mod_path := embox/cmd/net/httpd
$(OBJ_DIR)/module/$(module_path).o : my_file := src/cmds/net/httpd/Httpd.my
$(OBJ_DIR)/module/$(module_path).o : mk_file := $(MKGEN_DIR)/module/$(module_path).ld_rule.mk
$(OBJ_DIR)/module/$(module_path).o : mod_postbuild =   $(EXTERNAL_MAKE_FLAGS) MAIN_STRIPPING_LOCALS=yes $(abspath $(ROOT_DIR))/mk/main-stripping.sh $(module_id) $(abspath $(obj_build)) $(abspath $(obj_postbuild)); 
$(OBJ_DIR)/module/$(module_path).o : o_files := \
		$(OBJ_DIR)/src/cmds/net/httpd/httpd.o \
		$(OBJ_DIR)/src/cmds/net/httpd/httpd_file.o \
		$(OBJ_DIR)/src/cmds/net/httpd/httpd_parselib.o \
		$(OBJ_DIR)/src/cmds/net/httpd/httpd_parselib2.o \
		$(OBJ_DIR)/src/cmds/net/httpd/httpd_util.o

$(OBJ_DIR)/module/$(module_path).o : a_files := 

