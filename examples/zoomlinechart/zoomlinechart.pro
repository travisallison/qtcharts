!include( ../examples.pri ) {
 error( "Couldn't find the examples.pri file!" )
}
TARGET = zoomlinechart
HEADERS += chartview.h
SOURCES += main.cpp chartview.cpp




