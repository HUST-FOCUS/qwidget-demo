QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = keytool
TEMPLATE    = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmmain.cpp
HEADERS     += frmmain.h
FORMS       += frmmain.ui

