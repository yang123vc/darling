#define __SYSCALL_32BIT_ARG_BYTES 16
#include "SYS.h"

#ifndef SYS_ffsctl
#error "SYS_ffsctl not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(ffsctl, ffsctl, 4, cerror_nocancel)
#endif

