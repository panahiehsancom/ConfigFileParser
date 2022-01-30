#ifndef __FILE_READER_H__
#define __FILE_READER_H__

#ifdef UNIX

#endif

#include "IFileReader.h"

class FileReader : public IFileReader
{
public:
    FileReader();

    // IFileReader interface
public:
    std::vector<char> read_file(const std::wstring file_path);

    unsigned long long read_file(const std::wstring file_path, unsigned long long index, int length, char *output);

private:
    unsigned long long get_file_size();
};

#endif // __FILE_READER_H__
