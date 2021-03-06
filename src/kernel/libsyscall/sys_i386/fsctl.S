#define __SYSCALL_32BIT_ARG_BYTES 16
#include "SYS.h"

#ifndef SYS_fsctl
#error "SYS_fsctl not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(fsctl, fsctl, 4, cerror_nocancel)
#endif

