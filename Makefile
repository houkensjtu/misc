#############################################################################
# Makefile for building: misc
# Generated by qmake (2.01a) (Qt 4.8.7) on: Thu Oct 10 09:15:31 2019
# Project:  misc.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -o Makefile misc.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = bs.c \
		divide.c \
		divide.cpp \
		enum.c \
		ex.c \
		game.C \
		glut.c \
		hanoi.c \
		hanoi.cpp \
		hello.c \
		link.c \
		newton.c \
		of.c \
		pi.cpp \
		power.c \
		pt.cpp \
		pu.c \
		qd.cpp \
		simpleqt4.cpp \
		te.c \
		tes.c \
		xt2.cpp 
OBJECTS       = bs.o \
		divide.o \
		divide.o \
		enum.o \
		ex.o \
		game.o \
		glut.o \
		hanoi.o \
		hanoi.o \
		hello.o \
		link.o \
		newton.o \
		of.o \
		pi.o \
		power.o \
		pt.o \
		pu.o \
		qd.o \
		simpleqt4.o \
		te.o \
		tes.o \
		xt2.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		misc.pro
QMAKE_TARGET  = misc
DESTDIR       = 
TARGET        = misc

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: misc.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile misc.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile misc.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/misc1.0.0 || $(MKDIR) .tmp/misc1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/misc1.0.0/ && $(COPY_FILE) --parents ex.h .tmp/misc1.0.0/ && $(COPY_FILE) --parents bs.c divide.c divide.cpp enum.c ex.c game.C glut.c hanoi.c hanoi.cpp hello.c link.c newton.c of.c pi.cpp power.c pt.cpp pu.c qd.cpp simpleqt4.cpp te.c tes.c xt2.cpp .tmp/misc1.0.0/ && (cd `dirname .tmp/misc1.0.0` && $(TAR) misc1.0.0.tar misc1.0.0 && $(COMPRESS) misc1.0.0.tar) && $(MOVE) `dirname .tmp/misc1.0.0`/misc1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/misc1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

bs.o: bs.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o bs.o bs.c

divide.o: divide.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o divide.o divide.c

divide.o: divide.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o divide.o divide.cpp

enum.o: enum.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o enum.o enum.c

ex.o: ex.c ex.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o ex.o ex.c

game.o: game.C 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o game.o game.C

glut.o: glut.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o glut.o glut.c

hanoi.o: hanoi.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o hanoi.o hanoi.c

hanoi.o: hanoi.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hanoi.o hanoi.cpp

hello.o: hello.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o hello.o hello.c

link.o: link.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o link.o link.c

newton.o: newton.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o newton.o newton.c

of.o: of.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o of.o of.c

pi.o: pi.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pi.o pi.cpp

power.o: power.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o power.o power.c

pt.o: pt.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pt.o pt.cpp

pu.o: pu.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o pu.o pu.c

qd.o: qd.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qd.o qd.cpp

simpleqt4.o: simpleqt4.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o simpleqt4.o simpleqt4.cpp

te.o: te.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o te.o te.c

tes.o: tes.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o tes.o tes.c

xt2.o: xt2.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xt2.o xt2.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
