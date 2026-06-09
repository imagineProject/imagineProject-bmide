//@<COPYRIGHT>@
//==================================================
//Copyright $2026.
//Siemens Product Lifecycle Management Software Inc.
//All Rights Reserved.
//==================================================
//@<COPYRIGHT>@


#include <common/library_indicators.h>

#if !defined(EXPORTLIBRARY)
#   error EXPORTLIBRARY is not defined
#endif

#undef EXPORTLIBRARY

#if !defined(LIBAW2TRAINING) && !defined(IPLIB)
#   error IPLIB or LIBAW2TRAINING is not defined
#endif

#undef AW2TRAINING_API
#undef AW2TRAININGEXPORT
#undef AW2TRAININGGLOBAL
#undef AW2TRAININGPRIVATE
