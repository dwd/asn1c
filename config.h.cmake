/* config.h.in.  Generated from configure.ac by autoheader.  */
/* s//g from undef to cmakedefine */

/* Define if building universal (internal helper macro) */
#cmakedefine AC_APPLE_UNIVERSAL_BUILD

/* Define to 1 if you have the <alloca.h> header file. */
#cmakedefine HAVE_ALLOCA_H

/* Define to 1 if you have the declaration of `alloca strcasecmp', and to 0 if
   you don't. */
#cmakedefine HAVE_DECL_ALLOCA_STRCASECMP

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H

/* Define to 1 if you have the `mergesort' function. */
#cmakedefine HAVE_MERGESORT

/* Define to 1 if you have the `mkstemps' function. */
#cmakedefine HAVE_MKSTEMPS

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have the `strtoimax' function. */
#cmakedefine HAVE_STRTOIMAX

/* Define to 1 if you have the `strtoll' function. */
#cmakedefine HAVE_STRTOLL

/* Define to 1 if you have the symlink function. */
#cmakedefine HAVE_SYMLINK

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the `timegm' function. */
#cmakedefine HAVE_TIMEGM

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#cmakedefine LT_OBJDIR

/* Name of package */
#cmakedefine PACKAGE

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME

/* Define to the home page for this package. */
#cmakedefine PACKAGE_URL

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS

/* Define to 1 if your <sys/time.h> declares `struct tm'. */
#cmakedefine TM_IN_SYS_TIME

/* Version number of package */
#cmakedefine VERSION "@VERSION@"

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
#cmakedefine WORDS_BIGENDIAN
# endif
#endif

/* Define to 1 if `lex' declares `yytext' as a `char *' by default, not a
   `char[]'. */
#cmakedefine YYTEXT_POINTER

/* Define to `int64_t' if <sys/types.h> does not define. */
#cmakedefine HAVE_INTMAX_T
#ifndef HAVE_INTMAX_T
typedef int64_t intmax_t;
#endif

/* Define to `long int' if <sys/types.h> does not define. */
#cmakedefine HAVE_OFF_T
#ifndef HAVE_OFF_T
typedef long int off_t;
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine HAVE_SIZE_T
#ifndef HAVE_SIZE_T
typedef unsigned int size_t;
#endif