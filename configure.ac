AC_PREREQ([2.65])
AC_INIT([efeed],[0.1],[sabotageandi@gmail.com])
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE
AC_CONFIG_FILES(
[
	Makefile
	src/Makefile
]
)

LT_INIT
AC_PROG_CC
AM_PROG_VALAC

pkg_modules="glib-2.0 >= 2.24.1
             gobject-2.0 >= 2.24.1"

PKG_CHECK_MODULES(EFEED, [$pkg_modules])
AC_SUBST(EFEED_CFLAGS)
AC_SUBST(EFEED_LIBS)

AC_OUTPUT
