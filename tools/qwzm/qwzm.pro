FORMS += qwzm.ui animationview.ui connectorview.ui
SOURCES += qwzm.cpp ../display/wzmutils.c wzmglwidget.cpp conversion.cpp
HEADERS += qwzm.h ../display/wzmutils.h wzmglwidget.h
TEMPLATE = app
CONFIG += debug warn_on qt precompile_header
TARGET = qwzm
INCLUDEPATH += ../display
LIBS += -l3ds -lm -lQGLViewer
QT += opengl xml
