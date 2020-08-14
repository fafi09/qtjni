QT -= gui

TEMPLATE = lib
DEFINES += PCODEGEN_LIBRARY
QMAKE_LFLAGS += -Wl,--kill-at
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    CommonBarcodePrint.cpp \
    pcodegen.cpp

HEADERS += \
    AccessBridgeCallbacks.h \
    AccessBridgeCalls.h \
    AccessBridgePackages.h \
    classfile_constants.h \
    common_BarcodePrint.h \
    jawt.h \
    jawt_md.h \
    jdwpTransport.h \
    jni.h \
    jni_md.h \
    jvmti.h \
    jvmticmlr.h \
    pcodeGen_global.h \
    pcodegen.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
