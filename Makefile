# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4-p6 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999, 2001 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.

# Makefile.am
# (c) 2002 Mikulas Patocka, Karel 'Clock' Kulhavy, Petr 'Brain' Kulhavy,
#          Martin 'PerM' Pergel


SHELL = /bin/sh

srcdir = .
top_srcdir = .
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/links
pkglibdir = $(libdir)/links
pkgincludedir = $(includedir)/links

top_builddir = .

ACLOCAL = ./missing aclocal
AUTOCONF = ./missing autoconf
AUTOMAKE = ./missing automake
AUTOHEADER = ./missing autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
CC = gcc
CXX = 
DIRECTFB_CONFIG = /usr/bin/directfb-config
MAKEINFO = makeinfo
PACKAGE = links
PKG_CONFIG = /usr/bin/pkg-config
VERSION = 2.20.2

man_MANS = links.1

EXTRA_DIST = $(man_MANS) atheos.cpp haiku.cpp BRAILLE_HOWTO KEYS SITES descrip.mms *.opt framebuffer-accelerator.patch gpm-1.20.0-smooth-cursor.patch libpng-1.2.18.patch mailcap.pl rebuild Links_logo.png Unicode/*.cp Unicode/[!C]* certs/[!C]* intl/[!C]* suffix/[!C]* graphics/*.c graphics/arrow.png graphics/gen graphics/font/bold/*.png graphics/font/monospaced/*.png graphics/font/normal/*.png graphics/font/system/*.png doc/links_cal/*.png doc/links_cal/*.html graphics/Makefile graphics/Fontmap graphics/clip.c graphics/links.xpm graphics/makefont graphics/pdf2html graphics/spacer.png pkg-config.m4 *.xpm *.ico *.rc links-haiku.rdef mk-release-os2 mk-release-win mk-dos mk-dos83.cmd links.wis *.nsi
# parser/gen parser/javascr.l parser/javascript.y

bin_PROGRAMS = links
#links_LDADD = atheos.o
#links_LDADD = haiku.o
#links_LDADD = builtin.o context.o ipret.o javascr.o javascript.o md5.o md5hl.o ns.o pomocny.o regexp.o

links_SOURCES = af_unix.c auth.c beos.c bfu.c block.c bookmark.c cache.c charsets.c compress.c connect.c cookies.c data.c default.c dip.c directfb.c dither.c dns.c dos.c drivers.c error.c file.c finger.c fn_impl.c fontconf.c font_inc.c framebuf.c freetype.c ftp.c gif.c grx.c hpux.c html.c html_gr.c html_r.c html_tbl.c http.c https.c img.c imgcache.c jpeg.c jsint.c kbd.c language.c listedit.c lru.c mailto.c main.c memory.c menu.c objreq.c os_dep.c pmshell.c png.c sched.c select.c session.c smb.c string.c suffix.c svg.c svgalib.c terminal.c tiff.c types.c url.c view.c view_gr.c vms.c x.c xbm.c beos.h bits.h cfg.h codepage.h com-defs.h config-vms.h dfb_cur.h hpux.h language.h links.h os_dep.h os_depx.h setup.h arrow.inc certs.inc codepage.inc entity.inc fbcommon.inc language.inc links_ic.inc locase.inc suffix.inc suffix_x.inc uni_7b.inc upcase.inc vpipe.inc

CXXFLAGS = 

datadir = $(prefix)/@DATADIRNAME@
LIBS = -lpthread -ltiff -ljpeg -lpng16 -L/lib -lz  -lfontconfig -lfreetype  -L/usr/lib -lX11 -L/usr/lib -ldirectfb -lfusion -ldirect -lpthread -lbz2 -lz -lssl -lcrypto  -lm 
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = 
PROGRAMS =  $(bin_PROGRAMS)


DEFS = -DHAVE_CONFIG_H -I. -I$(srcdir) -I.
CPPFLAGS =   -I/usr/include/directfb -D_REENTRANT -I/usr/include -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/uuid  -I/usr/include/libpng16 
LDFLAGS = 
links_OBJECTS =  af_unix.o auth.o beos.o bfu.o block.o bookmark.o \
cache.o charsets.o compress.o connect.o cookies.o data.o default.o \
dip.o directfb.o dither.o dns.o dos.o drivers.o error.o file.o finger.o \
fn_impl.o fontconf.o font_inc.o framebuf.o freetype.o ftp.o gif.o grx.o \
hpux.o html.o html_gr.o html_r.o html_tbl.o http.o https.o img.o \
imgcache.o jpeg.o jsint.o kbd.o language.o listedit.o lru.o mailto.o \
main.o memory.o menu.o objreq.o os_dep.o pmshell.o png.o sched.o \
select.o session.o smb.o string.o suffix.o svg.o svgalib.o terminal.o \
tiff.o types.o url.o view.o view_gr.o vms.o x.o xbm.o
#links_DEPENDENCIES =  builtin.o context.o ipret.o \
#javascr.o javascript.o md5.o md5hl.o ns.o pomocny.o \
#regexp.o
#links_DEPENDENCIES =  haiku.o
#links_DEPENDENCIES =  atheos.o
links_LDFLAGS = 
CFLAGS = -g -O2 -fopenmp
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
man1dir = $(mandir)/man1
MANS = $(man_MANS)

NROFF = nroff
DIST_COMMON =  README ./stamp-h.in AUTHORS COPYING ChangeLog INSTALL \
Makefile.am Makefile.in NEWS acconfig.h aclocal.m4 config.guess \
config.h.in config.sub configure configure.in install-sh missing \
mkinstalldirs


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP_ENV = --best
SOURCES = $(links_SOURCES)
OBJECTS = $(links_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4):  configure.in 
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

config.h: stamp-h
	@if test ! -f $@; then \
		rm -f stamp-h; \
		$(MAKE) stamp-h; \
	else :; fi
stamp-h: $(srcdir)/config.h.in $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES= CONFIG_HEADERS=config.h \
	     $(SHELL) ./config.status
	@echo timestamp > stamp-h 2> /dev/null
$(srcdir)/config.h.in: $(srcdir)/stamp-h.in
	@if test ! -f $@; then \
		rm -f $(srcdir)/stamp-h.in; \
		$(MAKE) $(srcdir)/stamp-h.in; \
	else :; fi
$(srcdir)/stamp-h.in: $(top_srcdir)/configure.in $(ACLOCAL_M4) acconfig.h
	cd $(top_srcdir) && $(AUTOHEADER)
	@echo timestamp > $(srcdir)/stamp-h.in 2> /dev/null

mostlyclean-hdr:

clean-hdr:

distclean-hdr:
	-rm -f config.h

maintainer-clean-hdr:

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "  $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
	     $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(bin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	done

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

links: $(links_OBJECTS) $(links_DEPENDENCIES)
	@rm -f links
	$(LINK) $(links_LDFLAGS) $(links_OBJECTS) $(links_LDADD) $(LIBS)

install-man1:
	$(mkinstalldirs) $(DESTDIR)$(man1dir)
	@list='$(man1_MANS)'; \
	l2='$(man_MANS)'; for i in $$l2; do \
	  case "$$i" in \
	    *.1*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  if test -f $(srcdir)/$$i; then file=$(srcdir)/$$i; \
	  else file=$$i; fi; \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " $(INSTALL_DATA) $$file $(DESTDIR)$(man1dir)/$$inst"; \
	  $(INSTALL_DATA) $$file $(DESTDIR)$(man1dir)/$$inst; \
	done

uninstall-man1:
	@list='$(man1_MANS)'; \
	l2='$(man_MANS)'; for i in $$l2; do \
	  case "$$i" in \
	    *.1*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " rm -f $(DESTDIR)$(man1dir)/$$inst"; \
	  rm -f $(DESTDIR)$(man1dir)/$$inst; \
	done
install-man: $(MANS)
	@$(NORMAL_INSTALL)
	$(MAKE) $(AM_MAKEFLAGS) install-man1
uninstall-man:
	@$(NORMAL_UNINSTALL)
	$(MAKE) $(AM_MAKEFLAGS) uninstall-man1

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)config.h.in$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags -o $$here/TAGS $(ETAGS_ARGS) $$tags config.h.in $$unique $(LISP))

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd`; \
	cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) dist
	-rm -rf $(distdir)
	@banner="$(distdir).tar.gz is ready for distribution"; \
	dashes=`echo "$$banner" | sed s/./=/g`; \
	echo "$$dashes"; \
	echo "$$banner"; \
	echo "$$dashes"
dist: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
dist-all: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	-chmod 755 $(distdir)
	$(mkinstalldirs) $(distdir)/Unicode $(distdir)/certs \
	   $(distdir)/doc/links_cal $(distdir)/graphics \
	   $(distdir)/graphics/font/bold \
	   $(distdir)/graphics/font/monospaced \
	   $(distdir)/graphics/font/normal \
	   $(distdir)/graphics/font/system $(distdir)/intl \
	   $(distdir)/suffix
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$d/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) top_distdir="$(top_distdir)" distdir="$(distdir)" dist-hook
af_unix.o: af_unix.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
auth.o: auth.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
beos.o: beos.c
bfu.o: bfu.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
block.o: block.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
bookmark.o: bookmark.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
cache.o: cache.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
charsets.o: charsets.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h codepage.inc uni_7b.inc \
	entity.inc upcase.inc locase.inc
compress.o: compress.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
connect.o: connect.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
cookies.o: cookies.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
data.o: data.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
default.o: default.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
dip.o: dip.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h links_ic.inc
directfb.o: directfb.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h dfb_cur.h
dither.o: dither.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h bits.h
dns.o: dns.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
dos.o: dos.c
drivers.o: drivers.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
error.o: error.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
file.o: file.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
finger.o: finger.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
fn_impl.o: fn_impl.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
font_inc.o: font_inc.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
fontconf.o: fontconf.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
framebuf.o: framebuf.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h bits.h arrow.inc \
	fbcommon.inc
freetype.o: freetype.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
ftp.o: ftp.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
gif.o: gif.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
grx.o: grx.c cfg.h config.h
hpux.o: hpux.c
html.o: html.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
html_gr.o: html_gr.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
html_r.o: html_r.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
html_tbl.o: html_tbl.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
http.o: http.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
https.o: https.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h certs.inc
img.o: img.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
imgcache.o: imgcache.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
jpeg.o: jpeg.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
jsint.o: jsint.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
kbd.o: kbd.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
language.o: language.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h language.inc
listedit.o: listedit.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
lru.o: lru.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
mailto.o: mailto.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
main.o: main.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
memory.o: memory.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
menu.o: menu.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
objreq.o: objreq.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
os_dep.o: os_dep.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
pmshell.o: pmshell.c cfg.h config.h
png.o: png.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
sched.o: sched.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
select.o: select.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
session.o: session.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
smb.o: smb.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
string.o: string.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
suffix.o: suffix.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h suffix.inc suffix_x.inc
svg.o: svg.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h bits.h
svgalib.o: svgalib.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h bits.h arrow.inc \
	fbcommon.inc
terminal.o: terminal.c links.h cfg.h config.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
tiff.o: tiff.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h bits.h
types.o: types.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
url.o: url.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
view.o: view.c links.h cfg.h config.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h
view_gr.o: view_gr.c cfg.h config.h links.h com-defs.h os_dep.h \
	os_depx.h setup.h language.h codepage.h
vms.o: vms.c
x.o: x.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h setup.h \
	language.h codepage.h
xbm.o: xbm.c cfg.h config.h links.h com-defs.h os_dep.h os_depx.h \
	setup.h language.h codepage.h

info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
all-recursive-am: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

install-exec-am: install-binPROGRAMS
install-exec: install-exec-am

install-data-am: install-man
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-binPROGRAMS uninstall-man
uninstall: uninstall-am
all-am: Makefile $(PROGRAMS) $(MANS) config.h
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(bindir) $(DESTDIR)$(mandir)/man1


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-hdr mostlyclean-binPROGRAMS \
		mostlyclean-compile mostlyclean-tags \
		mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-hdr clean-binPROGRAMS clean-compile clean-tags \
		clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-hdr distclean-binPROGRAMS distclean-compile \
		distclean-tags distclean-generic clean-am

distclean: distclean-am
	-rm -f config.status

maintainer-clean-am:  maintainer-clean-hdr maintainer-clean-binPROGRAMS \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am
	-rm -f config.status

.PHONY: mostlyclean-hdr distclean-hdr clean-hdr maintainer-clean-hdr \
mostlyclean-binPROGRAMS distclean-binPROGRAMS clean-binPROGRAMS \
maintainer-clean-binPROGRAMS uninstall-binPROGRAMS install-binPROGRAMS \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile install-man1 uninstall-man1 install-man \
uninstall-man tags mostlyclean-tags distclean-tags clean-tags \
maintainer-clean-tags distdir info-am info dvi-am dvi check check-am \
installcheck-am installcheck all-recursive-am install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean

#all-redirect: all-am $(srcdir)/links-haiku.rdef
#	rc -o links-haiku.rsrc $(srcdir)/links-haiku.rdef
#	xres -o links$(EXEEXT) links-haiku.rsrc
#	mimeset links$(EXEEXT)
#	rm -f links-haiku.rsrc
# builtin.c context.c ipret.c javascr.c javascript.c md5.c md5hl.c ns.c pomocny.c regexp.c md5.h ns.h struct.h tree.h typy.h ipret.h javascript.h builtin.h builtin_keys.h

dist-hook:
#remove the symlinka:
	rm $(distdir)/INSTALL
	echo Links $(VERSION) -- How To Install > $(distdir)/INSTALL
	echo Links $(VERSION) -- How To Install | tr -c '\n' '-' >> $(distdir)/INSTALL
	echo >> $(distdir)/INSTALL
	cat $(srcdir)/INSTALL >> $(distdir)/INSTALL

atheos.o: $(srcdir)/atheos.cpp
	$(CXX) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c $(srcdir)/atheos.cpp

haiku.o: $(srcdir)/haiku.cpp
	$(CXX) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c $(srcdir)/haiku.cpp

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
