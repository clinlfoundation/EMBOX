/* Generated by GNU Make 4.2.1. Do not edit. */

#ifndef __CONFIG__embox__cmd__sh__tish__H_
#define __CONFIG__embox__cmd__sh__tish__H_
// This is the most specific implementation type

#ifndef OPTION_NUMBER_embox__cmd__sh__tish__rich_prompt_support
#define OPTION_NUMBER_embox__cmd__sh__tish__rich_prompt_support 1
#endif
 
#ifndef OPTION_STRING_embox__cmd__sh__tish__builtin_commands
#define OPTION_STRING_embox__cmd__sh__tish__builtin_commands exit logout cd export mount umount
#endif
 
#ifndef OPTION_STRING_embox__cmd__sh__tish__prompt
#define OPTION_STRING_embox__cmd__sh__tish__prompt %u@%h:%w%$
#endif
 
#ifndef OPTION_STRING_embox__cmd__sh__tish__welcome_msg
#define OPTION_STRING_embox__cmd__sh__tish__welcome_msg Welcome to Embox and have a lot of fun!
#endif

#ifndef OPTION_STRING_embox__cmd__sh__shell_api__prompt
#define OPTION_STRING_embox__cmd__sh__shell_api__prompt \
		OPTION_STRING_embox__cmd__sh__tish__prompt
#endif
 
#ifndef OPTION_STRING_embox__cmd__sh__shell_api__welcome_msg
#define OPTION_STRING_embox__cmd__sh__shell_api__welcome_msg \
		OPTION_STRING_embox__cmd__sh__tish__welcome_msg
#endif

#endif /* __CONFIG__embox__cmd__sh__tish__H_ */
