#-------------------------------------------------
#
# Project created by QtCreator 2015-02-20T16:04:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Movie
TEMPLATE = app


SOURCES += main.cpp\
        movieplayer.cpp \
    movie.cpp

HEADERS  += movieplayer.hpp \
    base.hpp \
    movie.hpp

FORMS    += movieplayer.ui
