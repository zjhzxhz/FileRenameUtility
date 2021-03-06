#-------------------------------------------------
#
# Project created by QtCreator 2015-08-31T16:38:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FileRenameUtility
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc

win32 {
    RC_ICONS   = icon.ico
}
unix {
    RC_ICONS   = icon.ico
}
macx {
    ICON   = icon.icns
}

QMAKE_CXXFLAGS += -std=c++11

CONFIG += c++11
