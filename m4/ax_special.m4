
AC_DEFUN([AX_SPECIAL], [

AC_ARG_ENABLE([special],
	AC_HELP_STRING(
		[--enable-special],
		[Use special code instead of generic code],
		[],
		[]),
	[enable_special=$enableval],
	[enable_special=no])

])

