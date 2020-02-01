TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR = $$PWD

QMAKE_CXXFLAGS += -fopenmp
QMAKE_LFLAGS += -fopenmp

SOURCES += \
        main.cpp \
        mnist.cpp \
        rwfile.cpp

FORMS +=

HEADERS += \
	mnist.h \
	rwfile.h
