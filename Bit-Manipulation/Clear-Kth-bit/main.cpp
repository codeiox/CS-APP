#include <bitset>
#include <fstream>
#include <iostream>
#include <sstream>

using std::cout, std::endl, std::cerr, std::getline;
// Explanation:
// x & ~(1u << k)

// 32-bit machine binary representation
// Example: x = 20, k = 5
// 1u = 0000 0000 0000 0000 0000 0000 0000 0001
//  5 = 0000 0000 0000 0000 0000 0000 0000 0101
// 20 = 0000 0000 0000 0000 0000 0000 0001 0100

// 1u << 5 shifts left by 7 and pads 0's on the right
// result of 1 left shift by 7 = 0000 0000 0000 0000 0000 0000 0010 0000 = 32

//  ~ inverts all the bits
//     ~0000 0000 0000 0000 0000 0000 0010 0000
//     -----------------------------------------
// r =  1111 1111 1111 1111 1111 1111 1101 1111     <== Result of ~(32) in binary form

// x & r compares two bits. if both bits are 1, the result is 1 otherwise 0
//     0000 0000 0000 0000 0000 0000 0001 0100
//   & 1111 1111 1111 1111 1111 1111 1101 1111
// ----------------------------------------------
//     0000 0000 0000 0000 0000 0000 0001 0100 = 20
unsigned int clear_bit(unsigned int x, int k) { return (x & ~(1u << k)); }

void parse_file() {
    // read from the file
    std::ifstream inFile("test_cases.txt");

    std::string line;

    unsigned int x, expected_val;
    int k;
    int total_test = 0;

    cout << "===========================================================" << endl;

    // write to the file
    std::ofstream outFile("results.txt");
    while (getline(inFile, line)) {
        std::istringstream iss(line);

        if (line.empty() || line[0] == '#') continue;

        // parse x, k and expected value
        if (!(iss >> x >> k >> expected_val)) {
            cerr << "Malformed line: " << line << endl;
            continue;
        }

        unsigned int result = clear_bit(x, k);
        bool pass = (result == expected_val);

        // write the output/result to the file
        if (outFile.is_open()) {
            if (pass) {
                outFile << "Output: " << result << ", TEST PASS!" << endl;
                // print to terminal
                cout << "Output: " << result << ", TEST PASS!" << endl;
            } else {
                // logging also fail result
                outFile << "Output: " << result
                        << ", TEST FAIL! -> EXPECTED VALUE: " << expected_val << endl;
                // print to terminal
                cout << "Output: " << result << ", TEST FAIL! -> EXPECTED VALUE: " << expected_val
                     << endl;
            }
        } else {
            cout << "Could not open file!" << std::endl;
        }
    }
    // close file
    inFile.close();
    outFile.close();
}
int main(void) {
    parse_file();
    return 0;
}