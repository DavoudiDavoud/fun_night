# Qt project file - qmake uses his to generate a Makefile

QT       += core gui

CONFIG          += qt warn_on debug

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Visualizer
 
LIBS += -lqwt -lm 

HEADERS += window.h  adcreader.h 

SOURCES += main.cpp window.cpp  adcreader.cpp 
