TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lpcap\
    -lcrypto

SOURCES += \
    common.c \
    crypto.c \
    main.c

HEADERS += \
    osdep/byteorder.h \
    common.h \
    crctable.h \
    crypto.h \
    pcap.h \
    version.h \
    eapol.h \
    aircrack-ng.h \
    aircrack-ptw-lib.h
