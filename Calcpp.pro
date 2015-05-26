TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    calc++-driver.cc

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    calc++-driver.hh

