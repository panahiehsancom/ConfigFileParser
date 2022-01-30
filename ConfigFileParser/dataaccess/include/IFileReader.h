#ifndef __I_FILE_READER_H__
#define __I_FILE_READER_H__

#include <string>
#include <vector>

//!
//! \brief The IFileReader class is an interface to read file content in unicode path in all systemfiles
//!
class IFileReader
{
public:
    //!
    //! \brief read_file read content of file if the content of file is large than int max size it return empty
    //! \param file_path is file path
    //! \return content of file in vector
    virtual std::vector<char> read_file(const std::wstring file_path) = 0;
    //!
    //! \brief read_file method read file content
    //! \param file_path file path which it located on harddrive
    //! \param index is offset of reading file if it is -1 then it read all data of file
    //! \param length length of reading for partial reading
    //! \param output is output data
    //! \return return how much data were readed when it is less than length then it means the function read all data
    //!
    virtual unsigned long long read_file(const std::wstring file_path, unsigned long long index, int length, char * output) =0;
};

#endif // __I_FILE_READER_H__
