#include "common_BarcodePrint.h"

/*
 * on windows platform java call .dll file with java.lang.UnsatisfiedLinkError: displayHelloWorld error
 * add "QMAKE_LFLAGS += -Wl,--kill-at" in .pro file
 * Class:     common_BarcodePrint
 * Method:    BarcodePrint
 * Signature: (Ljava/lang/String;Ljava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_common_BarcodePrint_BarcodePrint
(JNIEnv *, jclass, jstring, jstring)
{
    jint c = 13;
    return c;
}
