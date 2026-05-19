#include <fstream>
#include <iostream>
#include <sstream>

using std::cout, std::endl, std::cerr, std::string, std::getline;

/*
k = 10
10 in binary: 0000 0000 1010
x = 5
5 in binary: 0000 0000 0101
1u = 0000 0000 0000 0001

(1u << 10) = 0000 0100 0000 0000

x ^ (1u << 10) =

x = 0000 0000 0000 0101
  ^ 0000 0100 0000 0000
  ----------------------
    0000 0100 0000 0101
*/

unsigned int toggle(unsigned int x, int k) { return (x ^ (1u << k)); }

int main() {
    std::ifstream inFile("numbers.txt");
    if (!inFile.is_open()) {
        cerr << "Couldn't open the file: numbers.txt" << endl;
    }

    // read whole line
    string line;
    unsigned int x, result, expected_val;
    int k;
    bool isMatch;

    char comma_delimeter;
    // write to file
    std::ofstream outFile("results.txt");

    if (!outFile.is_open()) {
        cout << "Could't open the file: results.txt" << endl;
    }
    while (getline(inFile, line)) {
        std::stringstream iss(line);
        if (line.empty() || line[0] == '#') continue;

        iss >> x >> comma_delimeter >> k >> comma_delimeter >> expected_val;

        result = toggle(x, k);
        isMatch = (result == expected_val);

        if (isMatch) {
            // if true, write test pass to file
            // write to fle
            outFile << "Output: " << result << ", Expected: " << expected_val << ", TEST PASSED!"
                    << endl;
            cout << "Output: " << result << ", Expected: " << expected_val << ", TEST PASSED!"
                 << endl;
        } else {  // else if, write test fail to file
            outFile << "Output: " << result << ", Expected: " << expected_val << ", TEST FAILED!"
                    << endl;
            cout << "Output: " << result << ", Expected: " << expected_val << ", TEST FAILED!"
                 << endl;
            break;
        }
    }
    inFile.close();
    outFile.close();
    return 0;
}