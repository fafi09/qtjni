#ifndef PCODEGEN_GLOBAL_H
#define PCODEGEN_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(PCODEGEN_LIBRARY)
#  define PCODEGEN_EXPORT Q_DECL_EXPORT
#else
#  define PCODEGEN_EXPORT Q_DECL_IMPORT
#endif

#endif // PCODEGEN_GLOBAL_H
