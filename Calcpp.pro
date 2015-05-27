TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    calc++-driver.cc \
    calc++.cc \
    calc++-parser.tab.cc \
    lex.yy.cc

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    calc++-driver.hh \
    calc++-parser.tab.hh

OTHER_FILES += \
    calc++-parser.yy \
    calc++-scanner.ll

