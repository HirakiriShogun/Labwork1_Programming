#pragma once
#include <iostream>
#include <fstream>
#include <cstring>

class PrintFile {
public:
    PrintFile();
    ~PrintFile();

    void ParseArguments(int argc, char** argv);
private:
    constexpr static int kShortLines = 2;
    constexpr static int kLongLines = 8;

    constexpr static int kShortDelimiter = 2;
    constexpr static int kLongDelimiter = 12;

    constexpr static int kShortTail = 2;
    constexpr static int kLongTail = 6;

    std::ifstream file;
    int lines;
    char delimiter;
    bool is_tail;

    char CheckSpecialDelimiter(char character);
    void PrintNonReverseLines();
    void PrintReverseLines();
};
