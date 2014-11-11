
AC_INIT(extra-src-example, [0.1])
AC_CANONICAL_HOST
AC_CONFIG_SRCDIR(example.c)
AC_CONFIG_MACRO_DIR([m4])
LT_INIT
AM_INIT_AUTOMAKE

m4_ifdef([AM_SILENT_RULES], [AM_SILENT_RULES(yes)])

AC_PROG_CC_C99

ARCH=$host_cpu
AC_SUBST(ARCH)

AX_SPECIAL

if test "$enable_special" = "yes" ; then
	EXAMPLE_EXTRAS="extra-special.o"
	LIBEXAMPLE_EXTRAS="libextra-special.lo"
else
	EXAMPLE_EXTRAS="extra-generic.o"
	LIBEXAMPLE_EXTRAS="libextra-generic.lo"
fi

AC_SUBST(EXAMPLE_EXTRAS)
AC_SUBST(LIBEXAMPLE_EXTRAS)

AC_OUTPUT(Makefile)

