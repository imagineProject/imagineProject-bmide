//@<COPYRIGHT>@
//==================================================
//Copyright $2026.
//Siemens Product Lifecycle Management Software Inc.
//All Rights Reserved.
//==================================================
//@<COPYRIGHT>@

// 
//  @file
//  This file contains the declaration for the Business Object AW2_TestItemImpl
//

#ifndef AW2TRAINING__AW2_TESTITEMIMPL_HXX
#define AW2TRAINING__AW2_TESTITEMIMPL_HXX

#include <AW2Training/AW2_TestItemGenImpl.hxx>
#include <common/tc_deprecation_macros.h>

#include <AW2Training/libaw2training_exports.h>


namespace aw2training
{
    class AW2_TestItemImpl; 
    class AW2_TestItemDelegate;
}

class  AW2TRAINING_API aw2training::AW2_TestItemImpl
    : public aw2training::AW2_TestItemGenImpl
{
public:

    ///
    /// Getter for an Integer Property
    /// @version Teamcenter 2412
    /// @param value - Parameter Value
    /// @param isNull - Returns true if the Parameter value is null
    /// @param hasReadAccess - Returns false if the user does not have read access to the property, true otherwise
    /// @return - Status. 0 if successful
    ///
    int  getAw2_testRuntimeBase( int &value, bool &isNull, bool &hasReadAccess ) const;


protected:
    ///
    /// Constructor for a AW2_TestItem
    explicit AW2_TestItemImpl( AW2_TestItem& busObj );

    ///
    /// Destructor
    virtual ~AW2_TestItemImpl();

private:
    ///
    /// Default Constructor for the class
    AW2_TestItemImpl();
    
    ///
    /// Private default constructor. We do not want this class instantiated without the business object passed in.
    AW2_TestItemImpl( const AW2_TestItemImpl& );

    ///
    /// Copy constructor
    AW2_TestItemImpl& operator=( const AW2_TestItemImpl& );

    ///
    /// Method to initialize this Class
    static int initializeClass();

    ///
    ///static data
    friend class aw2training::AW2_TestItemDelegate;

};

#include <AW2Training/libaw2training_undef.h>
#endif // AW2TRAINING__AW2_TESTITEMIMPL_HXX
