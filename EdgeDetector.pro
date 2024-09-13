#-------------------------------------------------
#
# Project created by QtCreator 2015-10-18T21:21:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = EdgeDetector
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    io.cpp \
    graphicssceneex.cpp \
    graphicsviewex.cpp \
    mainwindowex.cpp

HEADERS  += mainwindow.h \
    io.h \
    graphicssceneex.h \
    graphicsviewex.h \
    mainwindowex.h

FORMS    += mainwindow.ui

target.path = $$PREFIX/bin
desktop.files = EdgeDetector.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = EdgeDetector.png

INSTALLS += target desktop icons