# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = FullScreenWindow
DESTDIR = ../Win32/Debug
QT += core widgets gui
CONFIG += debug

CONFIG += stdafx.h
PRECOMPILED_HEADER = stdafx.h
win32-msvc* {
PRECOMPILED_SOURCE = stdafx.cpp /* other .cpp files will be with use option*/
}

DEFINES += WIN64 QT_DLL QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
LIBS += -L"../../../../../../$(INHERIT)" \
    -L"../../../../../../Boost/lib/i386"
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles



include(FullScreenWindow.pri)
