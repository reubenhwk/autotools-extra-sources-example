
AUTOMAKE_OPTIONS = 1.2 foreign subdir-objects
ACLOCAL_AMFLAGS = -I m4

noinst_PROGRAMS = \
	example

noinst_LTLIBRARIES = \
	libexample.la

EXTRA_example_SOURCES = \
	extra-special.c \
	extra-generic.c

example_LDADD = \
	@EXAMPLE_EXTRAS@ \
	libexample.la

EXTRA_example_DEPENDENCIES = \
	@EXAMPLE_EXTRAS@

example_SOURCES = \
	example.c

EXTRA_libexample_la_SOURCES = \
	libextra-special.c \
	libextra-generic.c

libexample_la_LIBADD = \
	@LIBEXAMPLE_EXTRAS@

EXTRA_libexample_la_DEPENDENCIES = \
	@LIBEXAMPLE_EXTRAS@

libexample_la_SOURCES = \
	libexample.c

