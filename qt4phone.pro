######################################################################
# Automatically generated by qmake (2.01a) ?? ???. 16 11:58:52 2011
######################################################################

TEMPLATE = app

DESTDIR = bin

MOC_DIR = tmp
OBJECTS_DIR = tmp
UI_DIR = tmp
RCC_DIR = tmp
UI_HEADER_DIR = tmp
UI_SOURCES_DIR = tmp

DEFINES += QT_NO_DEBUG 

CONFIG += warn_off release 

DEPENDPATH += .
INCLUDEPATH += /usr/local/include/ptlib \
		/usr/local/include/openh323 \
		.

LIBS += -L/usr/local/lib \
#	-lpt_linux_x86_64_r_s \
#	-lh323_linux_x86_64_r_s \
#	-lpt_linux_x86_64_r \
#	-lh323_linux_x86_64_r \
	-lpt \
	-lopenh323

QT += xml

# Input
HEADERS += myphoneendpoint.h \
	    qt4phonedlg.h \
	    cvideodlg.h \	    
	    cvideodevice.h \
		csettingsdlg.h \
	    global.h \
		caddrbook.h

FORMS += qt4phone.ui \
		csettingsdlg.ui \
	    cvideodlg.ui \
		caddrbook.ui

SOURCES += main.cpp \
	    myphoneendpoint.cpp \
	    cvideodlg.cpp \
	    cvideodevice.cpp \
		csettingsdlg.cpp \
	    qt4phonedlg.cpp \
		caddrbook.cpp

RESOURCES += qt4phone.qrc

