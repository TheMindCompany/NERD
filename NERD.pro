#-------------------------------------------------
#
# Project created by QtCreator 2013-11-21T07:56:44
#
#-------------------------------------------------

SUBDIRS = src

include(src/src/xlsx/qtxlsx.pri)

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NERD
TEMPLATE = app


SOURCES += main.cpp\
        nerdmain.cpp \
    recordwindow.cpp \
    aboutwindow.cpp

HEADERS  += nerdmain.h \
    recordwindow.h \
    aboutwindow.h

FORMS    += nerdmain.ui \
    recordwindow.ui \
    aboutwindow.ui

OTHER_FILES += \
    img/cci-horizontal-black-large.png \
    img/arrowright.gif \
    img/arrowdown.gif

RESOURCES += \
    res.qrc
