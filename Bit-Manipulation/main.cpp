#include <bitset>
#include <fstream>
#include <iostream>
#include <sstream>

using std::cout, std::endl, std::cerr, std::getline;
// Example: 20 | (1 << 7)
// 32-bit machine binary representation
//  1 = 0000 0000 0000 0000 0000 0000 0000 0001
//  7 = 0000 0000 0000 0000 0000 0000 0000 0111
// 20 = 0000 0000 0000 0000 0000 0000 0001 0100

// 1u << 7 shifts left by 7 and pads 0's on the right
// result of 1 left shift by 7 = 0000 0000 0000 0000 0000 0000 1000 0000 = 128

// x | (128)
//     0000 0000 0000 0000 0000 0000 0001 0100
//   | 0000 0000 0000 0000 0000 0000 1000 0000
// ----------------------------------------------
//     0000 0000 0000 0000 0000 0000 1001 0100 = 148

unsigned int setKth_bit(unsigned int x, int k);

void parseAndWrite_file() {
    // read from file
    std::ifstream file("test_cases.txt");
    if (!file.is_open()) {
        cerr << "Could not open test_case.txt" << endl;
        return;
    }

    // write to file
    std::ofstream wr_File("results.txt");
    std::string line;

    while (getline(file, line)) {
        if (line.empty() || line[0] == '#') continue;  // skip the comments and blank lines

        std::istringstream iss(line);
        unsigned int x, expected;
        int k;

        if (!(iss >> x >> k >> expected)) {
            cerr << "Malformed line: " << line << endl;
            continue;
        }

        unsigned int result = setKth_bit(x, k);
        bool pass = (result == expected);
        if (wr_File.is_open()) {
            if (pass) {
                wr_File << "Output: " << result << ", TEST PASS!" << endl;
                // output in terminal
                cout << "Output: " << result << ", TEST PASS!" << endl;
            } else {
                wr_File << "Output: " << result << ", TEST FAIL!" << endl;
                // output in terminal
                cout << "Output: " << result << ", TEST PASS!" << endl;
            }
        }
    }
    wr_File.close();
}

unsigned int setKth_bit(unsigned int x, int k) { return x | (1u << k); }

int main() {
    parseAndWrite_file();
    return 0;
}
