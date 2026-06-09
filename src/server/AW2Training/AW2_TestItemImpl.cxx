//@<COPYRIGHT>@
//==================================================
//Copyright $2026.
//Siemens Product Lifecycle Management Software Inc.
//All Rights Reserved.
//==================================================
//@<COPYRIGHT>@

// 
//  @file
//  This file contains the implementation for the Business Object AW2_TestItemImpl
//

#include <AW2Training/AW2_TestItemImpl.hxx>

#include <fclasses/tc_string.h>
#include <tcinit/tcinit.h>
#include <tccore/aom.h>
#include <tccore/aom_prop.h>
using namespace aw2training;

//----------------------------------------------------------------------------------
// AW2_TestItemImpl::AW2_TestItemImpl(AW2_TestItem& busObj)
// Constructor for the class
//----------------------------------------------------------------------------------
AW2_TestItemImpl::AW2_TestItemImpl( AW2_TestItem& busObj )
   : AW2_TestItemGenImpl( busObj )
{
}

//----------------------------------------------------------------------------------
// AW2_TestItemImpl::~AW2_TestItemImpl()
// Destructor for the class
//----------------------------------------------------------------------------------
AW2_TestItemImpl::~AW2_TestItemImpl()
{
}

//----------------------------------------------------------------------------------
// AW2_TestItemImpl::initializeClass
// This method is used to initialize this Class
//----------------------------------------------------------------------------------
int AW2_TestItemImpl::initializeClass()
{
    int ifail = ITK_ok;
    static bool initialized = false;

    if( !initialized )
    {
        ifail = AW2_TestItemGenImpl::initializeClass( );
        if ( ifail == ITK_ok )
        {
            initialized = true;
        }
    }
    return ifail;
}


///
/// Getter for an Integer Property
/// @version Teamcenter 2412
/// @param value - Parameter Value
/// @param isNull - Returns true if the Parameter value is null
/// @param hasReadAccess - Returns false if the user does not have read access to the property, true otherwise
/// @return - Status. 0 if successful
///
int  AW2_TestItemImpl::getAw2_testRuntimeBase( int & value, bool & isNull, bool & hasReadAccess ) const
{
    int ifail = ITK_ok;

    int Integer1 =0;
    int Integer2 =0;
    int Integer3 =0;

    tag_t checkListQ = getAW2_TestItem()->getTag();
    AOM_ask_value_int(checkListQ,"aw2_testper1",&Integer1);
    AOM_ask_value_int(checkListQ,"aw2_testper2",&Integer2);

    if(Integer1 != 0 && Integer2 !=0)
    {
    	Integer3 = Integer1 * Integer2;
    }
    value = Integer3;
    isNull = false;
    hasReadAccess = false;
    return ifail;
}

