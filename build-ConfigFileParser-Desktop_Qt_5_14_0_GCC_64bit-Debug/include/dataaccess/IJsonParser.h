#ifndef __I_JSON_PARSER_H__
#define __I_JSON_PARSER_H__

#include <string>
//!
//! \brief The IJsonParser class parse the json string in memory or json string in file
//!
class IJsonParser
{
public:
    //!
    //! \brief get_value A value can be a string in double quotes, or a number, or true or false or null, or an object or an array. These structures can be nested.
    //! but IJsonParser convert all of them to string
    //! \return return value as std::string
    //!
    virtual std::string get_value(const std::string name)= 0;

    virtual ~IJsonParser(){} //! virtual interface destructor
};

#endif // __I_JSONPARSER_H__
