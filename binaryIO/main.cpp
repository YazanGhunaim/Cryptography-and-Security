#include <iostream>
#include <cstring>
#include <string>
#include <sstream>
#include <cstdlib>

using std::cin;
using std::cout;
using std::endl;

void testTwo()
{
    std::string str;
    cout << "Input 8-bit ASCII" << endl;
    std::getline(cin, str);

    if (str.empty())
    {
        std::cerr << "Empty String Isnt Valid." << endl;
        return;
    }

    // convert to c string
    const char *cstr = str.c_str();
    size_t length = strlen(cstr);

    // recast char array into byte array
    const unsigned char *bytes = (const unsigned char *)(cstr);

    for (size_t i = 0; i < length; ++i)
    {
        // output as hex representation
        cout << std::hex << (int)bytes[i];
    }
    cout << endl;
}

std::string hex_string_to_text(const std::string &hex_str)
{
    std::stringstream ss;
    for (std::size_t i = 0; i < hex_str.length(); i += 2)
    {
        std::string byte_string = hex_str.substr(i, 2);
        char byte = static_cast<char>(std::stoi(byte_string, nullptr, 16));
        ss << byte;
    }
    return ss.str();
}
void testOne()
{
    std::string s1 = "fc57c9cfdac7202694e8c2712d1f0e8e21b8c6f6d612d6c96847e42e6257b3f9ea98466cfc8761ed5e0308311deb15";
    std::string s2 = "a83fa0bcfaae5306f5c8b1144e6d6bfa01cca38ea23cf68707258b4a1b77c09185ed2a08dcf5048c3a237c5974983b";

    // Convert the hex strings to byte arrays
    std::string s1_text = hex_string_to_text(s1);
    std::string s2_text = hex_string_to_text(s2);

    // XOR the byte arrays together
    std::string result;
    for (std::size_t i = 0; i < s1_text.length(); ++i)
    {
        result += s1_text[i] ^ s2_text[i];
    }

    // Print the resulting text
    std::cout << result << std::endl;
}

int main()
{
    testOne();
    testTwo();
    return 0;
}