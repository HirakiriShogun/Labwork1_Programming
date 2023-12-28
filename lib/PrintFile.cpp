#include "PrintFile.h"

PrintFile::PrintFile() : lines(-1), delimiter('\n'), is_tail(false) {
}

PrintFile::~PrintFile() {
    if (file.is_open()) {
        file.close();
    }
}

void PrintFile::ParseArguments(int argc, char** argv) {
    for (int argument = 1; argument < argc; ++argument) {
        // Lines parser
        if (std::strncmp(argv[argument], "-l", kShortLines) == 0) {
            lines = std::atoi(argv[++argument]);
            continue;
        }
        else if (std::strncmp(argv[argument], "--lines=", kLongLines) == 0) {
            lines = std::atoi(argv[argument] + kLongLines);
            continue;
        }
        // Delimiter parser
        if (std::strncmp(argv[argument], "-d", kShortDelimiter) == 0) {
            ++argument;
            if (std::strlen(argv[argument]) == 1) {
                delimiter = argv[argument][0];
            }
            else if (std::strlen(argv[argument]) == kShortDelimiter && argv[argument][0] == '\\') {
                delimiter = CheckSpecialDelimiter(argv[argument][1]);
            }
            continue;
        }
        else if (std::strncmp(argv[argument], "--delimiter=", kLongDelimiter) == 0) {
            if (std::strlen(argv[argument]) == kLongDelimiter + 1) {
                delimiter = argv[argument][kLongDelimiter];
            }
            else if (std::strlen(argv[argument]) == kLongDelimiter + 2 && argv[argument][kLongDelimiter] == '\\') {
                delimiter = CheckSpecialDelimiter(argv[argument][kLongDelimiter + 1]);
            }
        }
        // Tail parser
        if (std::strncmp(argv[argument], "-t", kShortTail) == 0 || std::strncmp(argv[argument], "--tail", kLongTail) == 0) {
            is_tail = true;
            continue;
        }
        // Opening the file
        else {
            if (!file.is_open()) {
                file.open(argv[argument]);
                continue;
            }
        }
    }
    // Checking if the file isn't open
    if (!file.is_open()) {
        std::cerr << "Error: no such file or directory!";
    }

    if (!is_tail) {
        PrintNonReverseLines();
    } else {
        PrintReverseLines();
    }
}

void PrintFile::PrintNonReverseLines() {
    char character;
    int counter = 0;

    while (file.get(character) && (lines == -1 || counter < lines)) {
        if (character == delimiter) {
            ++counter;
            std::cout << '\n';
        }
        else {
            if (character != '\n' && character != '\t') {
                std::cout << character;
            }
        }
    }
}

void PrintFile::PrintReverseLines() {
    int count_delimiter_first = 0;
    int count_delimiter_second = 0;
    char character;

    while (file.get(character)) {
        if (character == delimiter) {
            ++count_delimiter_first;
        }
    }

    file.clear();
    file.seekg(0, std::ios::beg);

    while (file.get(character)) {
        if (character == delimiter) {
            ++count_delimiter_second;
        }
        if (lines == -1 || count_delimiter_second > count_delimiter_first - lines) {
            if (character != delimiter) {
                if (character == '\n' || character == '\t') {
                    continue;
                }
                std::cout << character;
            }
            else {
                std::cout << '\n';
            }
        }
    }
}

char PrintFile::CheckSpecialDelimiter(char character) {
    switch (character) {
    case 't': return '\t';
    case 'n': return '\n';
    case 'r': return '\r';
    case 'a': return '\a';
    case 'b': return '\b';
    case 'f': return '\f';
    case 'v': return '\v';
    default: {
        std::cerr << "Error: Invalid special delimiter";
        return -1;
    }
    }
}
