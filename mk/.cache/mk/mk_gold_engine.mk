# Generated by GNU Make 4.2.1. Do not edit.

# CACHE_REQUIRES:
#   mk/.cache/mk/mk_core_def.mk
# CACHE_INCLUDES:
#   mk/gold/engine.mk
# MAKEFILE_LIST:
#   mk/.cache/mk/mk_core_def.mk
#   mk/core/common.mk
#   mk/core/alloc.mk
#   mk/core/common.mk
#   mk/core/define.mk
#   mk/core/string.mk
#   mk/util/var/assign.mk
#   mk/util/var/info.mk
#   mk/gold/engine.mk
#   mk/core/common.mk
#   mk/core/string.mk
#   mk/core/define.mk
#   mk/util/var/assign.mk
#   mk/util/var/info.mk

ifneq ($(word 2,$(filter mk/.cache/mk/mk_gold_engine.mk,$(MAKEFILE_LIST))),)
$(error Multiple inclusion of 'mk/.cache/mk/mk_gold_engine.mk')
endif

include $(filter-out $(MAKEFILE_LIST),mk/core/common.mk)
include $(filter-out $(MAKEFILE_LIST),mk/.cache/mk/mk_core_def.mk)

# List of newly cached makefiles.
MAKEFILE_LIST += \
	mk/gold/engine.mk

# Transient variables.
__cache_transient := __def_tmp__ __def_inline_tmp__ __argsplit_tmp__ __argfold_tmp__ __def_tmp__ __def_inline_tmp__ __argsplit_tmp__ __argfold_tmp__

# Volatiles variables.
__alloc_cnt_d-def_aux := \
	.8
__def_done += \
	gold_default_produce \
	__gold_symbol_type \
	gold_report_info_at \
	__gold_lalr_accept \
	__gold_default_error_handler \
	__gold_location \
	__gold_hook_token \
	gold_report_warning \
	__gold_symbol_fn \
	gold_report_error \
	__gold_hook_error_lalr \
	gold_location_of \
	builtin_macro-gold-parser \
	gold_report_warning_at \
	__gold_default_produce \
	gold_location \
	__gold_location_advance_mk \
	builtin_func-gold-rule \
	builtin_func-gold-charset \
	__gold_dfa_handle[/1/] \
	builtin_func-gold-lalr-state \
	__gold_ascii_char_special \
	__gold_report_syntactic \
	gold_report_info \
	builtin_func-gold-lalr-action \
	builtin_func-gold-dfa-table \
	__gold_lalr_handle[] \
	__gold_read_file \
	__gold_lalr_error \
	__gold_report_lexical \
	__gold_hook_error_dfa \
	__gold_parse_token \
	__gold_dfa_handle[] \
	gold_default_create \
	__gold_parse \
	builtin_func-gold-dfa-state \
	__gold_lalr_handle[+] \
	__gold_hook_rule \
	__gold_rule_nonterminal_id \
	__gold_hook_rule_n0 \
	__gold_default_symbol_name \
	builtin_func-gold-dfa-edge \
	__gold_symbol_name \
	__gold_analyze \
	__gold_lalr_handle[-] \
	__gold_rule_fn \
	__gold_rule_symbols_nr \
	__gold_lex \
	builtin_func-gold-symbol \
	__gold_expand \
	gold_parse \
	builtin_func-gold-lalr-table \
	gold_report_error_at \
	__gold_report_semantic
__def_simples += \
	__gold_location_reset_mk \
	__cache_volatile_variable___def_simples \
	__cache_volatile_variable___def_done \
	__gold_ascii_table_special \
	__gold_cs_freq_sort \
	__gold_engine_mk \
	__gold_stack__ \
	builtin_func-gold-rule-table \
	__gold_state__ \
	builtin_func-gold-symbol-table \
	__cache_volatile_variable___alloc_cnt_a-def_aux \
	__gold_args0 \
	builtin_func-gold-charset-table \
	__gold_column__ \
	__gold_cs_seq \
	__cache_volatile_variable___def_ignore \
	__gold_n0+1 \
	__gold_line__ \
	__gold_line_nr__ \
	__gold_tmp__ \
	__cache_volatile_variable___def_value_providers \
	__gold_ascii_table

# New variables.
builtin_func-gold-charset-table := 
builtin_func-gold-charset = $(call var_assign_recursive_sl,$(__gold_ns)_cs$1,$(call __def_aux4d,$(filter $(foreach c,$(subst ;, ,$2),$(if $(findstring .,$c),$(foreach e,$(subst .,,$(suffix $c)),$(if $(findstring .0.,.$c),0 $(wordlist 1,$e,$(__gold_cs_seq)),$(wordlist $(basename $c),$e,$(__gold_cs_seq)))),$c)),$(__gold_cs_freq_sort))))
builtin_func-gold-dfa-edge = $$(if $$($(__gold_ns)_cs$1),$2),
builtin_func-gold-dfa-state = $(call var_assign_recursive_sl,$(__gold_ns)_dfa$1,$$(or $(foreach a,$(wordlist 3,2147483647,$(builtin_args_list)),$($a))/$(subst -1,1,$2)))
builtin_func-gold-dfa-table = $(call var_assign_simple,$(__gold_ns)_dfa_ground,$1)$(call var_assign_simple,$(__gold_ns)_dfa/1,/1/)
builtin_func-gold-lalr-action = $(or $(and $(findstring 1,$(findstring $2,1)),$1/+/$3),$(and $(findstring 2,$(findstring $2,2)),$1/-/$3),$(and $(findstring 3,$(findstring $2,3)),:$1/$3),$(and $(findstring 4,$(findstring $2,4)),$1/),)
builtin_func-gold-lalr-state = $(call __def_aux5d,$1,$(foreach a,$(wordlist 2,2147483647,$(builtin_args_list)),$($a)))
builtin_func-gold-lalr-table = $(call var_assign_simple,$(__gold_ns)_lalr_ground,$1)$(call var_assign_simple,$(__gold_ns)_lalr,)
builtin_func-gold-rule-table := 
builtin_func-gold-rule = $(and $(filter-out 0,$3),$(call var_undefined,__gold_seq$3),$(call var_assign_simple,__gold_seq$3-1,$(call __def_aux2d,$3,))$(call var_assign_simple,__gold_n$3+1,$(words $(__gold_seq$3-1) x x))$(call var_assign_recursive_sl,__gold_args$3,$(call __def_aux3d,$(__gold_seq$3-1) $(words $(__gold_seq$3-1) x)))$(call var_assign_recursive_sl,__gold_hook_rule_n$3,$$(foreach r,$$($(words $(__gold_seq$3-1) x x x)),$$(__gold_hook_rule))))$(call var_assign_simple,$(__gold_ns)_rule$1,$2 $3 $4)
builtin_func-gold-symbol-table := 
builtin_func-gold-symbol = $(if $(if $(findstring 0,$(findstring $1,0)),$(findstring 3,$(findstring $2,3)),ok),,$(call __assert_handle_failure,builtin_func-gold-symbol,$$(if $$(findstring 0,$$(findstring $$1,0)),$$(findstring 3,$$(findstring $$2,3)),ok),$(subst ,,EOF terminal is assumed to have Id 0)))$(if $(if $(findstring 1,$(findstring $1,1)),$(findstring 7,$(findstring $2,7)),ok),,$(call __assert_handle_failure,builtin_func-gold-symbol,$$(if $$(findstring 1,$$(findstring $$1,1)),$$(findstring 7,$$(findstring $$2,7)),ok),$(subst ,,Error terminal is assumed to have Id 1)))$(if $(if $(findstring 2,$(findstring $1,2)),$(findstring 2,$(findstring $2,2)),ok),,$(call __assert_handle_failure,builtin_func-gold-symbol,$$(if $$(findstring 2,$$(findstring $$1,2)),$$(findstring 2,$$(findstring $$2,2)),ok),$(subst ,,Whitespace terminal is assumed to have Id 2)))$(if $(filter 4 5 6,$2),$(call builtin_error,Comment terminals are not supported$(\comma) incorporate them into whitespace terminal))$(call var_assign_simple,$(__gold_ns)_symbol$1,$2 $3)
builtin_macro-gold-parser = $(foreach __gold_ns,$(or $(foreach __fp,__gold_%_parser,$(patsubst $(__fp),__g_%,$(filter $(__fp),$(__def_var)))),$(call builtin_error,Bad variable name: '$(__def_var)')),$(call def_exclude,$(__gold_ns)%)$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(foreach a,$(builtin_args_list),$($a))))))
__def_aux1d = $(foreach s,$(wordlist 2,$(words $1),x $1),$(call __gold_symbol_name,$s),)$(if $(if $(if $(word 2,$1),,$(firstword $1)),,1),$(\s)or$(\s))$(call __gold_symbol_name,$(lastword $1))
__def_aux2d = $(if $(word $1,$2 x),$2,$(call $0,$1,$2 $(words $2 x)))
__def_aux3d = $(patsubst %,$$%,$(wordlist 1,9,$1))$(if $(word 10,$1), $(patsubst %,$$(%),$(wordlist 10,2147483647,$1)))
__def_aux4d = $$(findstring |$$1|,|$(subst $(\s),|,$1)|)
__def_aux5d = $(call var_assign_simple,$(__gold_ns)_goto.$1,$(foreach __fp,:%,$(patsubst $(__fp),%,$(filter $(__fp),$2))))$(call var_assign_simple,$(__gold_ns)_lalr.$1,$(filter-out :%,$2))
__def_aux6d = {lalr,$4,$2,$1,$3,$(__gold_state__:.%=%)}
__def_aux7d = {dfa,$2,$3,$1,$4}
__def_aux8d = $1/[$2,$4,$1]
__gold_analyze = $(eval __gold_state__ := .$($g_lalr_ground)$(\n)__gold_stack__ :=)$(and $(foreach t,$1,$(__gold_parse_token)),)$(if $(if $(__gold_state__),,1),,$(call __assert_handle_failure,__gold_analyze,$$(if $$(__gold_state__),,1),$(subst ,,Parsing must end up with either Accept or Error)))$(__gold_stack__)
__gold_args0 := 
__gold_ascii_char_special = $(warning Converting special characher into a space)$(\s)
define __gold_ascii_table
\SOH \STX \ETX \EOT \ENQ \ACK \BEL \BS $(\t) $(\n) \VT \FF $(\0) \SO \SI \DLE \DC1 \DC2 \DC3 \DC4 \NAK \SYN \ETB \CAN \EM \SUB \ESC \FS \GS \RS \US $(\s) ! " # $$ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~ DEL $(__gold_ascii_char_special)
endef
__gold_ascii_table := $(value __gold_ascii_table)
__gold_ascii_table_special := \SOH \STX \ETX \EOT \ENQ \ACK \BEL \BS $$(\t) $$(\n) \VT \FF $$(\0) \SO \SI \DLE \DC1 \DC2 \DC3 \DC4 \NAK \SYN \ETB \CAN \EM \SUB \ESC \FS \GS \RS \US $$(\s)
__gold_column__ := 
__gold_cs_freq_sort := 32 116 101 95 115 105 114 110 99 97 40 41 111 117 100 10 108 112 59 34 109 103 102 118 42 44 98 107 104 48 121 61 120 123 125 49 113 119 45 62 38 58 50 69 54 46 37 84 52 60 51 76 80 122 82 92 73 78 65 43 33 83 85 67 79 68 56 91 93 77 124 70 53 71 63 106 72 86 75 55 66 47 87 88 89 57 81 126 90 74 94 35 39 64 36 1 2 3 4 5 6 7 8 9 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 96 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 0
__gold_cs_seq := 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255
gold_default_create = $(foreach str,$(subst $(\s),,$(foreach c,$(subst $(\s)0$(\s),256, $1 ),$(word $c,$(__gold_ascii_table)))),$(if $(findstring $$,$(str)),$(eval __def_tmp__ := $$(\0)$(subst $(\n),$$(\n),$(subst $(\h),$$(\h),$(str))))$(__def_tmp__),$(str)))
__gold_default_error_handler = $(info $(gold_file):$3: $(wordlist 1,2147483647,$1 $2): $4)
__gold_default_produce = $(__gold_args$(__gold_rule_symbols_nr__))
gold_default_produce = $(if $(value __gold_rule_symbols_nr__),$(__gold_default_produce),$(error 'gold_default_produce' function must only be called within rule production functions))
__gold_default_symbol_name = $(fn)
__gold_dfa_handle[/1/] = $(if $(findstring /1/1/,$(__gold_state__)$a/),$(if $(a:/1/=),/)$1.,$(if $(findstring /1/,$a/),$(if $(a:/1/=),/$1)/$l/1 $l/$1.,/$l$a $l//$1.))
__gold_dfa_handle[] = /$l$a $l/$1.
__gold_engine_mk := 1
__gold_expand = $(eval __gold_tmp__ := $(subst {,$${call __gold_hook_error_,$(subst [,$$$[call __gold_hook_token$(\comma),$(subst $[,$$$[call __gold_hook_rule_n,$(subst ],$],$(subst ., ,$1))))))$(__gold_tmp__)
__gold_hook_error_dfa = $(call __gold_report_lexical,error,$4,Unrecognized character$(if $(if $(word 2,$2),$2),s) $(subst $(\s),$(\comma)$(\s),$(foreach c,$2,'$(if $(findstring 0,$(findstring $c,0)),NULL,$(word $c,$(ascii_table)))')))
__gold_hook_error_lalr = $(call __gold_report_syntactic,error,$4,Unexpected $(__gold_symbol_name) token$(,) expected $(call __def_aux1d,$(filter-out /%,$(subst /, /,$($g_lalr.$5)))))
__gold_hook_rule = $(foreach __gold_rule_symbols_nr__,$(call __gold_rule_symbols_nr,$r),$(foreach __gold_location__,$($(__gold_n$(__gold_rule_symbols_nr__)+1)),$(foreach 0,$(or $(call var_defined,$(gold_grammar)_produce-$(call __gold_rule_fn,$r)),__gold_default_produce),$($0))))
__gold_hook_rule_n0 = $(foreach r,$2,$(__gold_hook_rule))
__gold_hook_token = $(foreach __gold_location__,$3,$(foreach 0,$(or $(call var_defined,$(gold_grammar)_create-$(call __gold_symbol_fn,$2)),gold_default_create),$($0)))
__gold_lalr_accept = $(if $(findstring 0,$(findstring $(notdir $t),0)),,$(call __assert_handle_failure,__gold_lalr_accept,$$(findstring 0,$$(findstring $$(notdir $$t),0)),$(subst ,,Only EOF may cause Accept action)))$(if $(call singleword,$(__gold_stack__)),,$(call __assert_handle_failure,__gold_lalr_accept,$$(call singleword,$$(__gold_stack__)),$(subst ,,Only a single symbol may be accepted as a root of the parse tree)))$(if $(findstring .0,$(findstring $(suffix $(__gold_stack__)),.0)),,$(call __assert_handle_failure,__gold_lalr_accept,$$(findstring .0,$$(findstring $$(suffix $$(__gold_stack__)),.0)),$(subst ,,Accept may occur only in the ground state)))$(if $(__gold_state__),,$(call __assert_handle_failure,__gold_lalr_accept,$$(__gold_state__),$(subst ,,Accept can't occur after an error or another accept)))$(eval __gold_stack__ := $$(notdir $$(basename $$(__gold_stack__)))$(\n)__gold_state__ :=)
__gold_lalr_error = $(if $(__gold_state__),$(eval __gold_stack__ := $(if $(t:%/1=),$$(call __def_aux6d,$(subst /,$(\comma),$t)))$(\n)__gold_state__ :=))$(if $(filter %/1,$t),$(eval __gold_stack__ := $$(__gold_stack__)$$(call __def_aux7d,$(subst /,$(\comma),$t))))
__gold_lalr_handle[+] = $(eval __gold_stack__ += $$(call __def_aux8d,$(subst /,$(\comma),$t))$(__gold_state__)$(\n)__gold_state__ := .$(notdir $a))
__gold_lalr_handle[-] = $(eval $(foreach r,$(notdir $a),$(foreach n,$(word 2,$($g_rule$r)),$(if $(findstring $n,0),__gold_stack__ += $(firstword $(subst /, ,$t))/(0,-,$r)$(__gold_state__),$(foreach d,$(words $(__gold_stack__)),__gold_tmp__ := $$(wordlist $d,2147483647,$(__gold_seq$n-1) $$(__gold_stack__))$(\n)__gold_state__ := $$(suffix $$(firstword $$(__gold_tmp__)))$(\n)__gold_stack__ := $$(wordlist $(__gold_n$n+1),$d,x $(__gold_seq$n-1) $$(__gold_stack__)) $$(dir $$(firstword $$(__gold_tmp__)))($n,$$(subst $$(\s),$$(\comma),$$(notdir $$(basename $$(__gold_tmp__)))),$$(subst / ,-,$$(dir $$(__gold_tmp__)) ),$r)$$(__gold_state__)))$(\n)__gold_state__ := .$$(notdir $$(filter $(firstword $($g_rule$r))/%,$$($g_goto$$(__gold_state__)))))))x
__gold_lalr_handle[] = $(if $(findstring /,$(findstring $a,/)),$(__gold_lalr_error),$(__gold_lalr_accept))
__gold_lex = $(eval __gold_state__ := $($g_dfa_ground)$(\n)$(__gold_location_reset_mk))$(filter-out %/2,$(subst ./,/,$(subst . ,.,$(__gold_location)/$(foreach 1,$1,$(foreach a,$($g_dfa$(__gold_state__)),$(if $(findstring /,$a),$(foreach l,$(__gold_location),$(eval __gold_state__  := $($g_dfa$($g_dfa_ground))$(\n)$(__gold_location_advance_mk))$(__gold_dfa_handle[$(findstring /1/,$(__gold_state__)$a/)])),$(eval __gold_state__  := $a$(\n)$(__gold_location_advance_mk))$1.)))$(foreach a,$(call $g_dfa$(__gold_state__),),$(foreach l,$(__gold_location),$(if $(findstring $a,/1),/)/$(__gold_location)$(a:%/=%) $l//$l/0)))))
__gold_line__ := 
__gold_line_nr__ := 
__gold_location = $(__gold_line_nr__):$(words $(__gold_column__))
gold_location = $(call gold_location_of,1)
__gold_location_advance_mk = $(if $(findstring [$1],[10]),__gold_line__    += x$(\n)__gold_line_nr__ := $(words $(__gold_line__) x)$(\n)__gold_column__  := x,__gold_column__  += x)
gold_location_of = $(word $1,$(subst -, ,$(__gold_location__)))
define __gold_location_reset_mk
  __gold_line__    := x
  __gold_line_nr__ := 1
  __gold_column__  := x
endef
__gold_location_reset_mk := $(value __gold_location_reset_mk)
__gold_n0+1 := 1
__gold_parse = $(call __gold_expand,$(call __gold_analyze,$(call __gold_lex,$(call __gold_read_file,$(gold_file)))))
gold_parse = $(if $(if $(if $(word 2,$1),,$(firstword $1)),,1),$(error Invalid grammar name: '$1'))$(if $(call var_undefined,__gold_$1_parser),$(error Grammar '$1' does not seem to be loaded))$(if $(value 3),$(if $(if $(if $(word 2,$3),,$(firstword $3)),,1),$(error Invalid error handler function name: '$3'))$(if $(call var_undefined,$3),$(error Function '$3' is not defined)))$(foreach gold_grammar,$1,$(foreach g,__g_$(gold_grammar),$(foreach __gold_error_handler,$(or $(wordlist 1,2147483647,$(value 3)),__gold_default_error_handler),$(foreach gold_file,$2,$(__gold_parse)))))
__gold_parse_token = $(if $(foreach a,/$(filter $(notdir $t)/%,$($g_lalr$(__gold_state__))),$(__gold_lalr_handle[$(findstring +,$a)$(findstring -,$a)])),$(call __gold_parse_token))
__gold_read_file = $(shell od -v -A n -t uC $1)
gold_report_error = $(call gold_report_error_at,$(gold_location),$1)
gold_report_error_at = $(call __gold_report_semantic,error,$1,$2)
gold_report_info = $(call gold_report_info_at,$(gold_location),$1)
gold_report_info_at = $(call __gold_report_semantic,info,$1,$2)
__gold_report_lexical = $(and $(call $(__gold_error_handler),lexical,$1,$2,$3),)
__gold_report_semantic = $(and $(call $(__gold_error_handler),,$1,$2,$3),)
__gold_report_syntactic = $(and $(call $(__gold_error_handler),syntactic,$1,$2,$3),)
gold_report_warning = $(call gold_report_warning_at,$(gold_location),$1)
gold_report_warning_at = $(call __gold_report_semantic,warning,$1,$2)
__gold_rule_fn = $(word 3,$($g_rule$1))
__gold_rule_nonterminal_id = $(firstword $($g_rule$1))
__gold_rule_symbols_nr = $(word 2,$($g_rule$1))
__gold_stack__ := 
__gold_state__ := 
__gold_symbol_fn = $(word 2,$($g_symbol$1))
__gold_symbol_name = $(foreach fn,$(__gold_symbol_fn),$(call $(or $(call var_defined,$(gold_grammar)_name_of-$(fn)),__gold_default_symbol_name)))
__gold_symbol_type = $(firstword $($g_symbol$1))
__gold_tmp__ := 
