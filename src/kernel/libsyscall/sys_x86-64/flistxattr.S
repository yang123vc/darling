#define __SYSCALL_32BIT_ARG_BYTES 16
#include "SYS.h"

#ifndef SYS_flistxattr
#error "SYS_flistxattr not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__x86_64__)
__SYSCALL2(flistxattr, flistxattr, 4, cerror_nocancel)
#endif

