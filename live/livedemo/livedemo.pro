QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = livedemo
TEMPLATE    = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmmain.cpp applive.cpp
HEADERS     += frmmain.h applive.h
FORMS       += frmmain.ui

