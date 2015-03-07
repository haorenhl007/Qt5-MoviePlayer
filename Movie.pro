#-------------------------------------------------
#
# Project created by QtCreator 2015-02-20T16:04:12
#
#-------------------------------------------------

QT       += core gui \
    multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Movie
TEMPLATE = app


SOURCES += main.cpp\
        movieplayer.cpp \
    movie.cpp \
    slider.cpp \
    dispositivos.cpp \
    acerca.cpp

HEADERS  += movieplayer.hpp \
    base.hpp \
    movie.hpp \
    slider.hpp \
    dispositivos.hpp \
    acerca.hpp

FORMS    += movieplayer.ui \
    dispositivos.ui \
    acerca.ui
