EMBOX_CROSS_COMPILE=""
EMBOX_IMPORTED_CPPFLAGS="-U__linux__ -Ulinux -U__linux -D__EMBOX__ -D__unix -I/media/lfs/kalli_sys/devOs/embox/build/base/include -I/media/lfs/kalli_sys/devOs/embox/src/include -I/media/lfs/kalli_sys/devOs/embox/src/arch/x86/include -I/media/lfs/kalli_sys/devOs/embox/build/base/gen/include -I/media/lfs/kalli_sys/devOs/embox/build/base/gen/src/include -I/media/lfs/kalli_sys/devOs/embox/build/base/gen/src/include -I/media/lfs/kalli_sys/devOs/embox/build/base/gen/src/arch/x86/include -I/media/lfs/kalli_sys/devOs/embox/src/compat/linux/include -I/media/lfs/kalli_sys/devOs/embox/src/compat/posix/include -I/media/lfs/kalli_sys/devOs/embox/src/compat/libc/include -I/media/lfs/kalli_sys/devOs/embox/src/compat/cxx/include -nostdinc"
EMBOX_IMPORTED_CFLAGS="-fno-strict-aliasing -fno-common -Wall -O0 -gdwarf-2 -m32 -march=i386 -fno-stack-protector"
EMBOX_IMPORTED_CXXFLAGS="-fno-strict-aliasing -fno-common -Wall -std=gnu++11"
EMBOX_IMPORTED_LDFLAGS="-static -nostdlib -Wl,-m -Wl,elf_i386"
EMBOX_IMPORTED_LDFLAGS_FULL=" -Wl,--relax -Wl,-T,/media/lfs/kalli_sys/devOs/embox/build/base/obj/mk/image.lds -Wl,--defsym=__symbol_table=0,--defsym=__symbol_table_size=0 /media/lfs/kalli_sys/devOs/embox/build/base/obj/embox.o -Wl,--start-group -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/config.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/rand.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/math_builtins.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/core.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/str.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/type.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/print.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/third_party/lib/libgcc_toolchain.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/lib/Printk.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/sprintf.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/assert.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/environ.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/file_pool.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/getcwd.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/funopen.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/libgen.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/dirent_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/umask.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/fwrite.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/stdio_static.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/Bitmap.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/open_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/dup.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/fputc.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/sigset.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/open.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/fputs.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/signal.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/lseek_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/file_ops.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/exit.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/logging.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/system.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/multibyte.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdlib/mktemp.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/rename_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/fseek.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/scanf.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/perror.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/div.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/inet_addr.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/vfork_entry.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/ring.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/tree.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/dlist.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/int_types.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/time.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/str_dup.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/wchar.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/gethostent.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getprotoent.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getservent.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/arch/x86/vfork.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/lib/LibCrypt.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/termios.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/stat_oldfs.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/truncate.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/utsname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/priority.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getnetent.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/herror.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/gethostbyname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getprotobynumber.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getservbyname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/vfork_exchanged.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/exec_exchanged.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/crypt.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/poll_table.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/pthreads.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/xattr_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/pretty_print.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/lib/LibCpuInfo.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/LibCurses.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/fsop_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/chmod_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/chdir.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/third_party/lib/cjson.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/sched.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/utime.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fnmatch.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/swab.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/gethostname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/nice.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getservbyport.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getprotobyname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getnetbyname.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getnetbyaddr.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getnameinfo.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/gethostbyaddr.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/getaddrinfo.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/gai_strerror.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/isatty.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/getpass.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/net/socket.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/exec.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/printf.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/passwd.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/waitpid.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/pid.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/lib/Tokenizer.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/getopt.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/ppty.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/select.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/fs/ftruncate_old.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/pipe.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/idx/poll.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/gettimeofday.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/proc/uid.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/priolist.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/time.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/kernel/time/timeval.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/profiler/cyg_profile.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/util/sleep.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/hashtable.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/util/indexator.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/lib/debug/symbol.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/posix/pthread_key.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/compat/libc/stdio/asprintf.a -Wl,/media/lfs/kalli_sys/devOs/embox/build/base/obj/module/embox/arch/x86/libarch.a -Wl,--end-group"