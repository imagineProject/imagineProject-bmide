//@<COPYRIGHT>@
//==================================================
//Copyright $2026.
//Siemens Product Lifecycle Management Software Inc.
//All Rights Reserved.
//==================================================
//@<COPYRIGHT>@

/** 
    @file 

    This file contains the declaration for the Dispatch Library  AW2Training

*/

#include <common/library_indicators.h>

#ifdef EXPORTLIBRARY
#define EXPORTLIBRARY something else
#error ExportLibrary was already defined
#endif

#define EXPORTLIBRARY            libAW2Training

#if !defined(LIBAW2TRAINING) && !defined(IPLIB)
#   error IPLIB or LIBAW2TRAINING is not defined
#endif

/* Handwritten code should use AW2TRAINING_API, not AW2TRAININGEXPORT */

#define AW2TRAINING_API AW2TRAININGEXPORT

#if IPLIB==libAW2Training || defined(DEFINE_LIBAW2TRAINING_EXPORTS)
#   if defined(__lint)
#       define AW2TRAININGEXPORT       __export(AW2Training)
#       define AW2TRAININGGLOBAL       extern __global(AW2Training)
#       define AW2TRAININGPRIVATE      extern __private(AW2Training)
#   elif defined(_WIN32)
#       define AW2TRAININGEXPORT       __declspec(dllexport)
#       define AW2TRAININGGLOBAL       extern __declspec(dllexport)
#       define AW2TRAININGPRIVATE      extern
#   else
#       define AW2TRAININGEXPORT
#       define AW2TRAININGGLOBAL       extern
#       define AW2TRAININGPRIVATE      extern
#   endif
#else
#   if defined(__lint)
#       define AW2TRAININGEXPORT       __export(AW2Training)
#       define AW2TRAININGGLOBAL       extern __global(AW2Training)
#   elif defined(_WIN32) && !defined(WNT_STATIC_LINK)
#       define AW2TRAININGEXPORT      __declspec(dllimport)
#       define AW2TRAININGGLOBAL       extern __declspec(dllimport)
#   else
#       define AW2TRAININGEXPORT
#       define AW2TRAININGGLOBAL       extern
#   endif
#endif
