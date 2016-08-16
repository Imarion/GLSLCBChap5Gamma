QT += gui core

CONFIG += c++11

TARGET = Gamma
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    Gamma.cpp \
    vbomesh.cpp

HEADERS += \
    Gamma.h \
    vbomesh.h

OTHER_FILES += \
    vshader.txt \
    fshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
