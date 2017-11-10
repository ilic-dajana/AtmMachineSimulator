TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    state.cpp \
    statemachine.cpp

HEADERS += \
    state.h \
    statemachine.h
