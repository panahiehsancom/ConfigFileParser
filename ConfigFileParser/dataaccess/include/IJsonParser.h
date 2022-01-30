#ifndef __I_JSON_PARSER_H__
#define __I_JSON_PARSER_H__

#include <string>
#include <vector>

//!
//! \brief The IJsonParser class parse the json string in memory or json string in file
//!
class IJsonParser
{
public:

    //!
    //! \brief get_value A value can be a string in double quotes, or a number,
    //! or true or false or null, or an object or an array. These structures can be nested.
    //! but IJsonParser convert all of them to string
    //! \param file_path path of json file in harddrive
    //! \param name is unique value should be exists in json tree otherwise it return empty
    //! \return  return list of std::string when the input name is array it return list of values otherwise it return 1 item.
    //!
    virtual std::vector<std::string> get_value(const std::wstring file_path, const std::string name)= 0;

    //!
    //! \brief get_value A value can be a string in double quotes, or a number,
    //! or true or false or null, or an object or an array. These structures can be nested.
    //! but IJsonParser convert all of them to string
    //! \param json_text a string which is contain json data otherwise it return empty list
    //! \param name is unique value should be exists in json tree otherwise it return empty
    //! \return  return list of std::string when the input name is array it return list of values otherwise it return 1 item.
    //!
    virtual std::vector<std::string> get_value(const std::wstring json_text, const std::string name)= 0;

    virtual ~IJsonParser(){} //! virtual interface destructor
};

#endif // __I_JSONPARSER_H__
