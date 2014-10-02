
CLIBS=$$(CLIBS)
isEmpty( CLIBS ) {
    error("You need to define CLIBS environment variable.")
}

DESTDIR = $$(CLIBS)
LIBS += -L$$(CLIBS)
TEMPLATE=lib

# We need this in order to find XML header files.
QT += xml
QT += widgets

# Input
HEADERS += argumentlist.h 
SOURCES += argumentlist.cpp


