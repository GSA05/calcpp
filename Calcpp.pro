TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    calc++-driver.cc \
    calc++.cc

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    calc++-driver.hh

OTHER_FILES += \
    calc++-parser.yy \
    calc++-scanner.ll

