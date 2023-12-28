#include "../lib/PrintFile.h"

int main(int argc, char** argv) {
    PrintFile print_file;
    print_file.ParseArguments(argc, argv);
    
    return 0;
}