QT       += core network

TARGET = modulo_acbr
TEMPLATE = app

DEFINES *= ACBR_LIBRARY
CONFIG *= console

INCLUDEPATH *= $$PWD $$PWD\..\..\boleto\bin\include
DEPENDPATH *= $$PWD  $$PWD\..\..\boleto\bin\include

BIN_PATH=$$PWD/../../boleto/bin
INC_PATH=$${BIN_PATH}/include
DESTDIR =$${BIN_PATH}/lib/

source.path    = $${INC_PATH}
source.files   += $${PWD}/*.h

INSTALLS       += source

SOURCES += \
    acbr.cpp \
    controller.cpp \
    multisocket.cpp \
    network_controller.cpp \
    acbr_network_controller.cpp \
    main.cpp \
    boleto_builder.cpp

HEADERS  +=  \
    network_utils.h \
    acbr.h \
    acbr_network_controller.h \
    controller.h \
    multisocket.h \
    network_controller.h \
    acbr_comandos.h \
    boleto_builder.h
