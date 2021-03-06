# Generated by GNU Make 4.2.1. Do not edit.

# CACHE_REQUIRES:
#   <nothing>
# CACHE_INCLUDES:
#   mk/core/define.mk
# MAKEFILE_LIST:
#   mk/core/define.mk
#   mk/core/alloc.mk
#   mk/core/common.mk
#   mk/core/string.mk
#   mk/util/var/assign.mk
#   mk/core/common.mk
#   mk/util/var/info.mk

ifneq ($(word 2,$(filter mk/.cache/mk/mk_core_def.mk,$(MAKEFILE_LIST))),)
$(error Multiple inclusion of 'mk/.cache/mk/mk_core_def.mk')
endif

include $(filter-out $(MAKEFILE_LIST),mk/core/common.mk)

# List of newly cached makefiles.
MAKEFILE_LIST += \
	mk/core/alloc.mk \
	mk/core/common.mk \
	mk/core/define.mk \
	mk/core/string.mk \
	mk/util/var/assign.mk \
	mk/util/var/info.mk

# Transient variables.
__cache_transient := __def_tmp__ __def_inline_tmp__ __argsplit_tmp__ __argfold_tmp__
__argfold_tmp__ := 
__argsplit_tmp__ := 
__def_inline_tmp__ := 
__def_tmp__ := 

# Volatiles variables.
__cache_volatile += \
	__alloc_cnt_% \
	__def_done \
	__def_simples \
	__def_ignore \
	__def_value_providers
__alloc_cnt_a-def_aux := \
	.1.0
__cache_transient += \
	__def_tmp__ \
	__def_inline_tmp__ \
	__argsplit_tmp__ \
	__argfold_tmp__
__def_done := \
	<D \
	?F \
	DESKTOP_SESSION \
	var_undefined \
	__def \
	XDG_SESSION_CLASS \
	$(\h) \
	XDG_SESSION_TYPE \
	builtin_func-not \
	?D \
	__reverse_fold \
	var_assign_recursive \
	@D \
	XAUTHORITY \
	GDMSESSION \
	SHELL \
	RM \
	LN \
	GDM_LANG \
	builtin_func-nofirstword \
	ROOT_DIR \
	JOURNAL_STREAM \
	var_assign_recursive_ml \
	minjoin \
	builtin_func-scan \
	filter-patsubst \
	builtin_func-trim \
	__inc.4 \
	@F \
	CPIO \
	CP \
	GIO_LAUNCHED_DESKTOP_FILE \
	builtin_func-singleword \
	__alloc \
	USERNAME \
	OBJ_DIR \
	EMBOX_VERSION \
	XDG_DATA_DIRS \
	builtin_func-filter-patsubst \
	load_mybuild_files \
	DBUS_SESSION_BUS_ADDRESS \
	builtin_func-words-from \
	THIRDPARTY_DIR \
	builtin_func-doubleword \
	_ \
	__def_append_var \
	myfiles_model_mk \
	AWK \
	scan \
	MANAGERPID \
	silent-foreach \
	ROOTFS_IMAGE \
	__def_all \
	build_model_mk \
	builtin_func-nowords \
	doubleword \
	PATH \
	subst-start \
	GPG_AGENT_INFO \
	var_undefine \
	SESSION_MANAGER \
	XDG_RUNTIME_DIR \
	__inc.6 \
	myfiles_mk_added \
	var_info_string \
	DOT_DIR \
	__inc.1 \
	var-= \
	eq \
	words-from \
	var_assign_undefined \
	DIST_BASE_DIR \
	TSORT \
	cmd_notouch_stdout \
	GEN_DIR \
	XDG_MENU_PREFIX \
	INVOCATION_ID \
	ECHO \
	find-start \
	var_assign_simple_append_unique \
	XDG_SESSION_DESKTOP \
	SSH_AUTH_SOCK \
	GIO_LAUNCHED_DESKTOP_FILE_PID \
	MD5 \
	%F \
	DISPLAY \
	SRCGEN_DIR \
	r-patsubst \
	builtin_func-find-start \
	__inc.9 \
	__var_assign_simple_remove_escaped \
	builtin_func-subst-end \
	PRINTF \
	PWD \
	var_simple \
	var_info \
	XDG_SEAT \
	SSH_AGENT_PID \
	__inc.0 \
	__inc.8 \
	var_assign_simple_remove \
	myfiles_mk_removed \
	GTK_MODULES \
	DOC_DIR \
	cmd_notouch \
	builtin_func-id \
	HOME \
	var+= \
	id \
	CACHE_DIR \
	EXTBLD_LIB \
	to_dec \
	builtin_func-secondword \
	LOGNAME \
	EMBOX_ROOT_DIR \
	nolastword \
	var*= \
	multiword \
	GNOME_DESKTOP_SESSION_ID \
	^D \
	SUBPLATFORM_TEMPLATE_DIR \
	MKDIR \
	reverse \
	XDG_VTNR \
	var?= \
	COLORTERM \
	MAKE \
	singleword \
	configfiles_model_mk \
	PLATFORM_DIR \
	SHLVL \
	INCUDE_INSTALL_DIR \
	lastword \
	__def_var \
	words-to \
	__inc.2 \
	MAKEOVERRIDES \
	BUILD_DIR \
	XDG_SESSION_ID \
	USER \
	def \
	XDG_CURRENT_DESKTOP \
	var_recursive \
	trim \
	builtin_func-subst-start \
	__inc.7 \
	EXTERNAL_BUILD_DIR \
	not \
	%D \
	ALLOC_SCOPE \
	builtin_func-words-to \
	var:= \
	MYBUILD_FILES_CACHE_DIR \
	MKGEN_DIR \
	TERM_PROGRAM \
	*F \
	AUTOCONF_DIR \
	MAKEFLAGS \
	DIST_DIR \
	MFLAGS \
	*D \
	TERM_PROGRAM_VERSION \
	CONF_DIR \
	__cache_include_one_by_one \
	def_all \
	TAC \
	+D \
	alloc_last \
	MAKE_TERMOUT \
	+F \
	builtin_func-multiword \
	__inc.3 \
	QT_ACCESSIBILITY \
	USER_ROOTFS_DIR \
	LOADABLE_DIR \
	fold \
	DOCS_OUT_DIR \
	builtin_func-silent-foreach \
	SEQ \
	builtin_func-nolastword \
	SRC_DIR \
	<F \
	builtin_func-r-patsubst \
	__var_assign_simple_append_unique_escaped \
	MYBUILD_CACHE_DIR \
	builtin_func-fold \
	PS1 \
	subst-end \
	var_assign_recursive_sl \
	ascii_char \
	nofirstword \
	__inc.5 \
	BIN_DIR \
	EMBOX_DIST_BASE_DIR \
	DBUS_STARTER_BUS_TYPE \
	var_assign_simple_append \
	TEMPLATES_DIR \
	ROOTFS_DIR \
	^F \
	ANNOTATION_HANDLERS \
	MV \
	var_assign_simple \
	firstword \
	CHROME_DESKTOP \
	secondword \
	WINDOWPATH \
	sh_quote \
	.INCLUDE_DIRS \
	EMBOX_GCC_ENV \
	find-end \
	load_mk_files \
	builtin_func-eq \
	MAKE_TERMERR \
	builtin_func-reverse \
	inc \
	var_defined \
	alloc \
	LANG \
	TERM \
	nowords \
	DBUS_STARTER_ADDRESS \
	builtin_func-find-end \
	def_register_value_provider \
	__def_strip \
	def_exclude \
	__def_value_provider_for \
	def_in_progress \
	__def_brace \
	__def_do \
	__def_builtin \
	__def_strip_fold \
	__def_var_value \
	def_is_done \
	__def_strip_precheck \
	__def_strip_escape \
	__def_strip_unescape \
	__def_expand \
	__def_brace_hook \
	__def_brace_real \
	__def_ohook_warning \
	__def_ohook_push \
	__def_ihook_paren \
	__def_ihook_expansion \
	builtin_check_arity \
	builtin_print_stack \
	__builtin_native_handler \
	builtin_args_list \
	builtin_reconstruct \
	__def_inner_unescape \
	builtin_firstarg \
	builtin_caller \
	builtin_nolastarg \
	builtin_macro-__colonexpr__ \
	__builtin_name \
	builtin_nofirstarg \
	builtin_func-__def_root__ \
	__def_inner_handle_colonexpr \
	__def_inner_handle \
	builtin_check_min_arity \
	builtin_check_max_arity \
	builtin_arity \
	__def_ohook_arg \
	__def_inner_warning \
	builtin_error \
	__def_builtin_real \
	__builtin_args_expand \
	builtin_check_arity_range \
	builtin_name \
	__def_inner_install_hooks \
	__def_ohook_func \
	builtin_caller_at \
	__def_inner_escape \
	__def_inner_handle_function \
	__builtin_check_arity_range \
	builtin_callers \
	builtin_lastarg \
	builtin_args \
	__def_ohook_pop \
	builtin_warning \
	builtin_func-assert \
	builtin_aux_def \
	builtin_func-expand \
	with \
	lambda \
	builtin_func-silent-expand \
	assert \
	builtin_aux_last \
	builtin_func-with \
	builtin_func-lambda \
	__assert_handle_failure \
	builtin_aux_alloc \
	builtin_func-def-expand \
	builtin_func-def-id \
	expand \
	builtin_func-def-ifdef \
	silent-expand \
	builtin_func-def-if \
	builtin_func-def-ifndef \
	builtin_to_function_call \
	__builtin_to_function_inline \
	builtin_to_function_inline \
	builtin_func-argsplit \
	__argsplit \
	__argsplit_hook-sep-out \
	__argsplit_hook-sep-in \
	builtin_func-argfold \
	argsplit_reconstruct \
	argsplit \
	argsplit_sep_before \
	argsplit_sep_after \
	argfold \
	builtin_macro-for \
	builtin_macro-silent-for \
	for \
	silent-for
__def_ignore := \
	__def_aux%
__def_simples := \
	GNUMAKEFLAGS \
	.SHELLFLAGS \
	$$ \
	, \
	. \
	: \
	= \
	MAKE_VERSION \
	CURDIR \
	[ \
	\\ \
	] \
	\h \
	MAKEFILE_LIST \
	\0 \
	CACHE_INCLUDES \
	CACHE_REQUIRES \
	ascii_table \
	MAKE_HOST \
	\comma \
	__fold_tmp__ \
	__cache_transient \
	.FEATURES \
	__def_simples \
	__core_common_mk \
	.LOADED \
	-*-command-variables-*- \
	GEN_BANNER \
	\eq_sign \
	\t \
	MAKELEVEL \
	__cache_volatile_variable___cache_transient \
	__core_string_mk \
	.DEFAULT_GOAL \
	__cache_preinclude_makefiles \
	__def_ignore \
	__cache_postinclude_variables \
	MAKE_COMMAND \
	.VARIABLES \
	CACHE_DEP_FILE \
	false \
	__cache_volatile_variable___cache_volatile \
	__core_def_mk \
	true \
	__cache_postinclude_makefiles \
	__cache_preinclude_variables \
	MAKEFILES \
	\period \
	__util_var_info_mk \
	\colon \
	\s \
	CACHE_DEP_TARGET \
	__cache_volatile \
	__core_alloc_mk \
	SUFFIXES \
	__util_var_assign_mk \
	__def_done \
	.RECIPEPREFIX \
	\n \
	__def_value_providers \
	__def_tmp__ \
	__builtin_native_functions \
	__def_stack_top \
	__def_stack_arg_mk \
	__def_stack_pop_mk \
	__def_stack \
	__def_debug \
	__def_stack_push_mk \
	__def_inline_tmp__ \
	__argsplit_hook-comma-out \
	__argsplit_hook-comma-in \
	__alloc_cnt_a-def_aux \
	__argsplit_tmp__ \
	__argfold_tmp__
__def_value_providers := 

# New variables.
$(\h) = $(def_all)
__alloc = ${eval $1 := $(call inc,$(value $1))}$(subst .,,$($1))
alloc = $(call __alloc,__alloc_cnt_$(ALLOC_SCOPE)-$1)$(ALLOC_SCOPE)
alloc_last = $(subst .,,$(value __alloc_cnt_$(ALLOC_SCOPE)-$1))$(ALLOC_SCOPE)
argfold = $(and $(call var_assign_simple,__argfold_tmp__,$1)$(foreach argfold_name,$2,$(call var_assign_simple,__argfold_tmp__,$(call $3,$(__argfold_tmp__),$($(argfold_name)),$(value 4)))),)$(__argfold_tmp__)
__argsplit = $(if $(call var_defined,$3),,$(call __assert_handle_failure,__argsplit,$$(call var_defined,$$3),$(subst ,,Unknown handler function: '$3')))$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(call __def_aux6a,$(eval __argsplit_tmp__ := {1})$(foreach p,__argsplit_hook,$(foreach h,out,$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(call fold,$(subst $[,$$$[foreach h$(,)in$(,)$[,$(subst $],$]$],$(subst $(,),$${$$p-comma-$$h},$(subst $$,$$$$,$1)))),$2,__def_aux5a))))$(__def_tmp__))),$(subst $(\s),,$(__argsplit_tmp__))))))$(__def_tmp__)
argsplit = $(foreach __argsplit_varargs,$(,)$$(4),$(call __argsplit,$1,$2,$3,$(value 4)))
__argsplit_hook-comma-in := ,
__argsplit_hook-comma-out := $$(,)
__argsplit_hook-sep-in = $1
__argsplit_hook-sep-out = $(if $(if $(word 2,[$1]),,$(firstword [$1])),,$(call __assert_handle_failure,__argsplit_hook-sep-out,$$(if $$(word 2,[$$1]),,$$(firstword [$$1]))))$(eval __argsplit_tmp__ += $1{$(words x $(__argsplit_tmp__))})$(,)$$(__def_ohook_arg)
argsplit_reconstruct = $(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(subst {,$${,$(foreach __fp,__argsplit__-(%),$(patsubst $(__fp),%,$(filter $(__fp),$(__builtin_name))))))))$(__def_tmp__)
argsplit_sep_after = $(foreach 1,$(word $1,$(wordlist 2,2147483647,$(builtin_args_list))),$(argsplit_sep_before))
argsplit_sep_before = $(foreach __fp,%{$1},$(patsubst $(__fp),%,$(filter $(__fp),$(subst },} ,$(foreach __fp,__argsplit__-(%),$(patsubst $(__fp),%,$(filter $(__fp),$(__builtin_name))))))))
assert = $(if $(call id,$1,the code is not available),,$(call __assert_handle_failure,assert,$$(call id,$$1,the code is not available),$(subst ,,$(value 2))))
__assert_handle_failure = $(call $(if $(findstring automatic,$(origin __def_var)),builtin_)error,ASSERTION FAILED in function '$1': '$2'$(if $(value 3),: $3))
builtin_args = $(foreach args_filter,id         ,$(__builtin_args_expand))
__builtin_args_expand = $(eval __def_tmp__ := $(subst $(\s),$(\comma),$(patsubst %,$$(%),$(call $(args_filter),$(builtin_args_list)))))$(__def_tmp__)
builtin_args_list = $(call nofirstword,$(__def_stack_top))
builtin_arity = $(words $(builtin_args_list))
builtin_aux_alloc = __def_aux$(call alloc,def_aux)
builtin_aux_def = $(foreach aux,$(builtin_aux_alloc),$(call var_assign_recursive_sl,$(aux),$1)$(aux))
builtin_aux_last = __def_aux$(call alloc_last,def_aux)
builtin_caller = $(firstword $(builtin_callers))
builtin_caller_at = $(word $1,$(builtin_callers))
builtin_callers = $(filter-out $(,)%,$(subst $(,), $(,),$(__def_stack)))
builtin_check_arity = $(call builtin_check_arity_range,$1,$1)
__builtin_check_arity_range = $(if $(filter-out $1,$(builtin_arity)),$(call builtin_error,Too $(if $1,many,few) arguments ($(builtin_arity)) to function '$(builtin_name)'))
builtin_check_arity_range = $(call __builtin_check_arity_range,$(wordlist $(or $1,1),$(or $2,$(builtin_arity)),$(builtin_args_list)))
builtin_check_max_arity = $(call builtin_check_arity_range,,$1)
builtin_check_min_arity = $(call builtin_check_arity_range,$1,)
builtin_error = $(builtin_warning)$(error $(__def_var): Error in definition of '$(__def_var)' function)
builtin_firstarg = $1
builtin_func-argfold = $(call builtin_check_min_arity,3)$(call __def_aux8a,$1,$2,$3,$(foreach args_filter,__def_aux7a,$(__builtin_args_expand)))
builtin_func-argsplit = $(call builtin_check_min_arity,3)$$(foreach __argsplit_varargs,$(or $(subst $(\s),,$(patsubst %,$$(,)$$$$(%),$(wordlist 4,2147483647,$(builtin_args_list)))),$$(\0)),$$(call __argsplit,$(builtin_args)))
builtin_func-assert = $$(if $1,,$$(call __assert_handle_failure,$(__def_var),$(subst $$,$$$$,$1)$(if $(filter 2,$(builtin_args_list)),$(\comma)$$(subst ,,$(builtin_nofirstarg)))))
builtin_func-def-expand = $(call __def_expand,$(builtin_args))
builtin_func-def-id = $(builtin_args)
builtin_func-def-if = $(call builtin_check_arity_range,2,3)$(if $(call __def_expand,$1),$2,$(value 3))
builtin_func-def-ifdef = $(call builtin_check_arity_range,2,3)$(if $(value $(call __def_expand,$1)),$2,$(value 3))
builtin_func-def-ifndef = $(call builtin_check_arity_range,2,3)$(if $(value $(call __def_expand,$1)),$(value 3),$2)
builtin_func-__def_root__ = $(builtin_args)
builtin_func-expand = $(builtin_func-silent-expand)$$(__def_tmp__)
builtin_func-lambda = $(call builtin_aux_def,$(builtin_args))
builtin_func-silent-expand = $$(eval __def_tmp__ := $$$$(\0)$$(subst $$(\n),$$$$(\n),$$(subst $$(\h),$$$$(\h),$(subst $(\h),$$$$(\h),$(builtin_args)))))
builtin_func-with = $$(call $(call builtin_aux_def,$(builtin_lastarg))$(if $(call nolastword,$(builtin_args_list)),$(\comma)$(builtin_nolastarg)))
builtin_lastarg = $($(lastword $(builtin_args_list)))
builtin_macro-__colonexpr__ = $(or $(and $1,$(findstring =,$2),$$($(call __def_expand,$1:$2))),$(call builtin_error,NIY (colonexpr:$(builtin_args))!))
builtin_macro-for = $(call builtin_check_min_arity,2)$(and $(call var_assign_simple,__argfold_tmp__,$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(builtin_lastarg))))$(__def_tmp__))$(foreach argfold_name,$(strip $(call fold,,$(call nolastword,$(builtin_args_list)),__reverse_fold)),$(call var_assign_simple,__argfold_tmp__,$(call __def_aux10a,$(__argfold_tmp__),$($(argfold_name)),))),)$(__argfold_tmp__)
builtin_macro-silent-for = $$(if $(builtin_macro-for),)
__builtin_name = $(firstword $(__def_stack_top))
builtin_name = $(__builtin_name)
__builtin_native_functions := abspath/1 addprefix/2 addsuffix/2 basename/1 dir/1 notdir/1 subst/3 suffix/1 filter/2 filter-out/2 findstring/2 firstword/1 flavor/1 join/2 lastword/1 patsubst/3 realpath/1 shell/1 sort/1 strip/1 wildcard/1 word/2 wordlist/3 words/1 origin/1 foreach/3 call/1 info/1 error/1 warning/1 if/2 or/1 and/1 value/1 eval/1
__builtin_native_handler = $(call builtin_check_min_arity,$(or $(notdir $(filter $0/%,$(__builtin_native_functions))),$(call builtin_error,Undefined function or macro '$0')))$(builtin_reconstruct)
builtin_nofirstarg = $(foreach args_filter,nofirstword,$(__builtin_args_expand))
builtin_nolastarg = $(foreach args_filter,nolastword ,$(__builtin_args_expand))
builtin_print_stack = $(warning $(__def_var): Expansion stack:)$(warning $(__def_var):$(\t)function '$(firstword $(__def_stack_top))')$(and $(foreach e,$(__def_stack),$(warning $(__def_var):$(\t)arg $(words $(call nofirstword,$(subst $(,), ,$e))) of '$(firstword $(subst $(,), ,$e))')),)
builtin_reconstruct = $$($(builtin_name) $(builtin_args))
builtin_to_function_call = $(if $(filter undefined,$(flavor $(builtin_name))),$(call builtin_warning,Converting builtin into a call to possibly undefined function '$(builtin_name)'))$$(call $(builtin_name),$(builtin_args))
__builtin_to_function_inline = $(call __def_aux4a,$(eval __def_inline_tmp__ :=)$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(call fold,$(subst $$$$$$$$,$$($$)$$($$),$(subst $$,$$$$,$(subst $$(0),$(builtin_name),$(subst $$0,$(builtin_name),$(value $(builtin_name)))))),$(builtin_args_list),__def_aux1a,__def_aux2a))))$(__def_tmp__),$(strip $(foreach arg,$(builtin_args_list),$(and $(call not,$(call singleword,$(filter $(arg),$(__def_inline_tmp__)))),$(findstring $$,$(call fold,$(subst $$$$,,$($(arg))),0 1 2 3 4 5 6 7 8 9,__def_aux3a)),$(arg)))))
builtin_to_function_inline = $(or $(if $(call not,$(call var_recursive,$(builtin_name))),$(call builtin_warning,Can not inline $(if $(call var_simple,$(builtin_name)),non-recursive variable,undefined function) '$(builtin_name)'),$(__builtin_to_function_inline)),$(builtin_to_function_call))
builtin_warning = $(warning $(__def_var): $1)$(builtin_print_stack)
__core_alloc_mk := 1
__core_def_mk := 1
__def = $(and $1,$(foreach __def_var,$1, $(foreach __def_in_progress_$(__def_var),$(__def_var), $(if $(value DEF_TRACE),$(warning def: $(__def_var))) $(call var_assign_recursive,$(__def_var),$(call __def_do ,$(call __def_var_value,$(__def_var)))) $(call __def_append_var,__def_done,$(__def_var)) )),)
def = $(call __def,$(foreach 1,$1,$(or $(var_recursive), $(call __def_append_var,__def_simples,$1))))
__def_all = $(call __def_append_var,__def_simples,$(basename $(filter %.simple,$1))) $(call __def,$(basename $(filter %.recursive,$1))) $(if $(filter %.undefined,$1), $(error def: something goes wrong (may be there is a variable with whitespaces in its name?): '$(basename $(filter %.undefined,$1))'))
def_all = $(call __def_all, $(foreach v,$(filter-out $(__def_done) $(__def_simples) $(__def_ignore), $(.VARIABLES)),$v.$(flavor $v)))
__def_append_var = $(if $2,${eval $$1 += $$2})
__def_aux10a = $(foreach __argsplit_varargs,$(,)$$(4)$(,)$$(5),$(call __argsplit,$2,<-,__def_aux9a,$1,$2))
__def_aux1a = $(subst $$$$($2),$$(foreach arg,$2,$$($3)),$(if $(filter 1 2 3 4 5 6 7 8 9,$2),$(subst $$$$$2,$$$$($2),$1),$1))
__def_aux2a = $(eval __def_inline_tmp__ += $(arg))$($(arg))
__def_aux3a = $(subst $$$2,,$(subst $$($2),,$1))
__def_aux4a = $(if $2,,$1)
__def_aux5a = $(if $(if $(or $(strip $(foreach bad,$$ ( , ) { } $(\n) $(\h),$(findstring $(bad),$2))),$(findstring $2,call - sep foreach in)),,1),,$(call __assert_handle_failure,__argsplit,$$(if $$(or $$(strip $$(foreach bad,$$$$ ( , ) { } $$(\n) $$(\h),$$(findstring $$(bad),$$2))),$$(findstring $$2,call - sep foreach in)),,1),$(subst ,,Value '$2' can't be used as an argument separator)))$(subst $2,$$(call $$p-sep-$$h,$$(foreach h,in,$2)),$1)
__def_aux6a = $$(call __def_ohook_push,__argsplit__-($2))$$(foreach builtin_name,$$(__builtin_name),$$(call $$3$$(__def_ohook_arg),$1$(__argsplit_varargs)))$$(__def_ohook_pop)
__def_aux7a = $(wordlist 4,2147483647,$1)
__def_aux8a = $$(and $$(call var_assign_simple,__argfold_tmp__,$1)$$(foreach argfold_name,$2,$$(call var_assign_simple,__argfold_tmp__,$$(call $3,$$(__argfold_tmp__),$$($$(argfold_name)),$4))),)$$(__argfold_tmp__)
__def_aux9a = $(if $(if $(findstring 2,$(findstring $(builtin_arity),2)),,1),$(call builtin_error,Invalid argument to '$(builtin_caller)' function: '$($(words x x $(builtin_args_list)))'))$$(foreach $(wordlist 1,2147483647,$1),$(wordlist 1,2147483647,$2),$3)
__def_brace = $(if $(findstring {,$1),$(call __def_brace_real,$1),$1)
__def_brace_hook = $$($1)
__def_brace_real = $(subst $$,$$$$,$(call __def_expand,$(subst $$$${,$${call __def_brace_hook$(\comma),$(subst $$$$$$$$,$$($$$$)$$($$$$),$(subst $(\comma),$$(\comma),$1)))))
__def_builtin = $(call __def_builtin_real,$1)
__def_builtin_real = $(call __def_expand,$(call __def_inner_unescape,$(call __def_expand,$(call __def_inner_install_hooks,$(subst $$,$$$$,$$$$(__def_root__ $1))))))
__def_debug := 
__def_do = $(call __def_builtin ,$(call __def_brace ,$(call __def_strip ,$(subst $$,$$$$,$1))))
def_exclude = ${eval __def_ignore += $$1}
__def_expand = ${eval __def_tmp__ := $(subst $(\h),$$(\h),$1)}$(__def_tmp__)
__def_ihook_expansion = $(call __def_inner_escape,$(or $(foreach 1st,$(firstword $1),$(__def_inner_handle)),$(call __def_inner_warning,$$$$($1),Empty variable name)))
__def_ihook_paren = $(call __def_inner_escape,($$(call __def_ohook_push,__paren__)$(subst c[$$],$(,),$1)$$(__def_ohook_pop)))
__def_inner_escape = $(subst :,l[$$],$(subst $(\s),s[$$],$(subst $(\t),t[$$],$1)))
__def_inner_handle = $(or $(if $(findstring :,$(1st)),$(if $(findstring $1,:),$$$$(:),$(call __def_inner_handle_colonexpr,$1))),$(if $(findstring c[$$],$(1st)),$(if $(findstring $1,c[$$]),$$$$(,),$(call __def_inner_warning,$$$$($1),Unexpected '$(,)' in variable or function name))),$(call singleword,$$$$($1)),$(if $(subst x$(1st),,$(firstword x$1)),$(call __def_inner_warning,$$$$($1),Unexpected leading whitespace in variable or function name)),$(__def_inner_handle_function))
__def_inner_handle_colonexpr = $(foreach 1st,__colonexpr__,$(call __def_inner_handle_function,$(subst :,c[$$],$(subst $$$$:,$$(\colon),$(subst c[$$],$$(,),__colonexpr__ $1)))))
__def_inner_handle_function = $$(call __def_ohook_push,$(1st))$$$[call __def_ohook_func$(subst c[$$],$(,)$$(__def_ohook_arg),c[$$]$(if $(findstring undefined,$(flavor builtin_macro-$(1st))),$(call nofirstword,$1$]),$(subst [$$$$],[$$],$(subst $$,$$$$,$(call nofirstword,$1$])))))
__def_inner_install_hooks = $(subst $$$$$$$$$$$[call __def_ihook_paren,$$$[call __def_ihook_expansion,$(subst  $[,$$$[call __def_ihook_paren$(\comma),$(subst $(\comma),c[$$$$],$(subst $$$$$$$$$(\comma),$$$$$$$$($(\comma)),$(subst $$$$$$$$$$$$$$$$,$$$${$$$$$$$$}$$$${$$$$$$$$},$1)))))
__def_inner_unescape = $(subst l[$$],:,$(subst s[$$],$(\s),$(subst t[$$],$(\t),$1)))
__def_inner_warning = $$(call __def_ohook_warning,$(subst c[$$],$$(\comma),$1),$(subst $(\comma),$$(\comma),$2))
def_in_progress = $(value __def_in_progress_$1)
def_is_done = $(filter $1,$(__def_done))
__def_ohook_arg = $(call __def_debug,arg$(words $(__def_stack_top)))$(eval $(__def_stack_arg_mk))
__def_ohook_func = $(if $(value __def_debug),$(call __def_debug,func [$(builtin_reconstruct)]))$(foreach builtin_name,$(__builtin_name),$(foreach 0,$(builtin_name),$(foreach __builtin_handler,$(or $(call var_defined,builtin_macro-$0),$(call var_defined,builtin_func-$0),__builtin_native_handler),$(eval __def_tmp__ := $$(\0)$(subst $(\h),$$(\h),$(value $(__builtin_handler))))$(__def_tmp__))))$(if $(value __def_debug),$(call __def_ohook_pop,$(__def_tmp__)),$(__def_ohook_pop))
__def_ohook_pop = $(eval $(__def_stack_pop_mk))$(if $(value __def_debug),$(call __def_debug,pop$(if $(filter __def_ohook_pop,$0), [$1])))
__def_ohook_push = $(call __def_debug,push [$1])$(eval $(__def_stack_push_mk))
__def_ohook_warning = $(call __def_ohook_push,<unknown>)$(call builtin_warning,$2$(if $1,: '$1'))$(__def_ohook_pop)$1
def_register_value_provider = $(and $(call singleword,$1), $(call singleword,$2), $(call not,$(findstring /,$2)), $(call not,$(findstring $$,$1$2)), $(call var_defined,$(call trim,$2)), ${eval __def_value_providers += $(call trim,$1)/$(call trim,$2)} )
__def_stack := 
define __def_stack_arg_mk
  # Append the next argument number to the stack top.
  __def_stack_top += $(words $(__def_stack_top))
endef
__def_stack_arg_mk := $(value __def_stack_arg_mk)
define __def_stack_pop_mk
  # Restore the top from the stack.
  __def_stack_top := $(subst $(\comma),$(\s),$(firstword $(__def_stack)))
  # And remove from the stack.
  __def_stack := $(call nofirstword,$(__def_stack))
endef
__def_stack_pop_mk := $(value __def_stack_pop_mk)
define __def_stack_push_mk
  # Save the current value of the top into the stack.
  __def_stack := $(subst $(\s),$(\comma),$(__def_stack_top)) $(__def_stack)
  # Put new function name onto the top.
  __def_stack_top := $1
endef
__def_stack_push_mk := $(value __def_stack_push_mk)
__def_stack_top := 
__def_strip = $(__def_strip_precheck)$(call __def_strip_unescape ,$(call scan,_$$n ,$(call __def_strip_escape ,$1),__def_strip_fold))
__def_strip_escape = $(subst $(\h), _$$h ,$(subst $(\n), _$$n ,$(subst $(\t), _$$t ,$(subst $(\s), _$$s ,$1))))
__def_strip_fold = $(if $(findstring _$$h,$2) ,,$(if $(findstring _$$n,$1) ,$(subst _$$s,_$$n,$(subst _$$t,_$$n,$2)),$(if $1,$2,$(findstring _$$n,$2))))
__def_strip_precheck = $(if $(findstring \$(\s),$(subst $(\t),$(\s),$(subst \\,,$1))) ,$(warning $(__def_var): Backslash followed by a whitespace is probably not what you want))
__def_strip_unescape = $(subst _$$s,$(\s),$(subst _$$t,$(\t),$(subst _$$n,,$(subst $(\s),,$1))))
__def_value_provider_for = $(notdir $(firstword $(foreach i,$(__def_value_providers), $(if $(filter $(dir $i),$1/),$i))))
__def_var = <novar>
__def_var_value = $(if $(filter-out $(dir $(__def_value_providers)),$1/) ,$(value $1),$(call $(call __def_value_provider_for,$1),$1))
expand = $(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$1)))$(__def_tmp__)
for = $(warning for: illegal invocation)
__inc.0 = $1.1
__inc.1 = $1.2
__inc.2 = $1.3
__inc.3 = $1.4
__inc.4 = $1.5
__inc.5 = $1.6
__inc.6 = $1.7
__inc.7 = $1.8
__inc.8 = $1.9
__inc.9 = $(call inc,$1).0
inc = $(call __inc$(suffix .0$1),$(basename $1))
lambda = $(warning lambda: illegal invocation)
silent-expand = $(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$1)))
silent-for = $(warning silent-for: illegal invocation)
to_dec = $(subst .,,$1)
__util_var_assign_mk := 1
__util_var_info_mk := 1
var*$(=) = $(if $(findstring %,$2) ,$(__var_assign_simple_append_unique_escaped),$(if $(findstring undefined,$(flavor $1)),${eval $$1 := $$2},$(if $(filter $2,$($1)),,$(if $(findstring simple,$(flavor $1)) ,${eval $$1 += $$2},${eval $$1 := $$($$1) $$2}))))
var+$(=) = $(if $(findstring simple,$(flavor $1)),${eval $$1 += $$2},${eval $$1 := $(if $(findstring recursive,$(flavor $1)),$$($$1) )$$2})
var-$(=) = $(if $(findstring %,$2) ,$(__var_assign_simple_remove_escaped),${eval $$1 := $$(filter-out $$2,$$($$1))})
var$(:)$(=) = ${eval $$1 := $$2}
var?$(=) = 
var_assign_recursive = $(var_assign_recursive_$(if $(findstring $(\n),$2),ml,sl))
define var_assign_recursive_ml
${eval define $$1
$2
endef}
endef
define var_assign_recursive_sl
${eval $$1 = $(subst \\ ,\\,$(subst \\#,\#,$(subst #,\#,$(subst \\,\\ ,$2))))}
endef
var_assign_simple = ${eval $$1 := $$2}
var_assign_simple_append = $(if $(findstring simple,$(flavor $1)),${eval $$1 += $$2},${eval $$1 := $(if $(findstring recursive,$(flavor $1)),$$($$1) )$$2})
var_assign_simple_append_unique = $(if $(findstring %,$2) ,$(__var_assign_simple_append_unique_escaped),$(if $(findstring undefined,$(flavor $1)),${eval $$1 := $$2},$(if $(filter $2,$($1)),,$(if $(findstring simple,$(flavor $1)) ,${eval $$1 += $$2},${eval $$1 := $$($$1) $$2}))))
__var_assign_simple_append_unique_escaped = $(error __var_assign_simple_append_unique_escaped not yet implemented)
var_assign_simple_remove = $(if $(findstring %,$2) ,$(__var_assign_simple_remove_escaped),${eval $$1 := $$(filter-out $$2,$$($$1))})
__var_assign_simple_remove_escaped = $(error __var_assign_simple_remove_escaped not yet implemented)
var_assign_undefined = ${eval undefine $$1}
var_defined = $(if $(findstring undefined,$(flavor $1)),,$1)
var_info = $(info $(var_info_string))
define var_info_string
Variable [$1] info:
   flavor: [$(flavor $1)]
   origin: [$(origin $1)]
    value: [$(value $1)]

endef
var_recursive = $(if $(findstring recursive,$(flavor $1)),$1)
var_simple = $(if $(findstring simple,$(flavor $1)),$1)
var_undefine = ${eval undefine $$1}
var_undefined = $(if $(findstring undefined,$(flavor $1)),$1)
with = $(warning with: illegal invocation)

