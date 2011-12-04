bin_PROGRAMS = efeed

AM_CFLAGS = $(EFEED_CFLAGS)
AM_LIBS = $(EFEED_LIBS)

AM_VALAFLAGS = --pkg "ecore-evas" \
	       --pkg "evas" \
	       --pkg "edje" \
	       --pkg "ecore" \
	       --pkg "elementary" \
	       --pkg "glib-2.0" \
	       --pkg "gio-2.0" 

efeed_SOURCES = efeed.vala
efeed_LDADD = $(EFEED_LIBS)
efeed_LDFLAGS = $(AM_LIBS)

CLEANFILES = *.h *.c *.vapi *.stamp
