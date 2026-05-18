#include <algorithm>
#include <fstream>
#include <iostream>
#include <sstream>
#include <vector>

using std::cout, std::endl, std::cerr, std::getline;
/*
DECIMAL to BINARY
read input from file and write output to new file

first determine if the number is power of 2
if number if power of 2 then,
{
we simply add 1 followed by n = log_b(x) zeros, where x is number
example:
to convert 8 into binary:
we can simple append 1 and follow by 3 zeros because log_2(8) = 3 => 1000
}
else, do the conversion manually
{
    divide x by 2 and take the remainder
    and store it vector until quotient is 0
}

reverse the vector or output in reverse order

*/

std::vector<int> decimalToBinary(unsigned int x) {
    bool isTrue;
    int log = 0;

    std::vector<int> binaryList;
    // This condition preforms bitwise operation to see if x is power of 2
    isTrue = x && !(x & (x - 1));

    if (isTrue) {
        // take the log_2(x)
        while (x > 1) {
            // right shift
            x = x >> 1;
            log++;
        }

        // append binary into vector
        unsigned int i;
        binaryList.push_back(1);
        for (i = 0; i < log; i++) {
            binaryList.push_back(0);
        }
    } else {
        // manual conversion
        int quotient = 0;
        int remainder = 0;

        // check if the number is already 0 or not
        if (x == 0) {
            binaryList.push_back(0);
        } else {
            quotient = x;
            while (quotient > 0) {
                remainder = quotient % 2;
                binaryList.push_back(remainder);
                quotient /= 2;
            }
        }

        // reverse the order of vector
        std::reverse(binaryList.begin(), binaryList.end());
    }
    return binaryList;
}

void printInfo(const std::vector<int>& binaryList, std::ofstream& outFile) {
    unsigned int size = binaryList.size();
    unsigned int i;
    for (i = 0; i < size; i++) {
        cout << binaryList[i];
        outFile << binaryList[i];
    }
    outFile << endl;
    cout << endl;
}

void file_parser() {
    // read from decimals.txt and write to binarys.txt file
    std::ifstream inFile("decimals.txt");  // read from
    if (!(inFile.is_open())) {
        cerr << "Could not open the file" << endl;
    }

    std::string line;
    unsigned int x = 0;
    std::vector<int> binaryList;

    std::ofstream outFile("binarys.txt");
    while (getline(inFile, line)) {
        std::stringstream iss(line);
        iss >> x;
        binaryList = decimalToBinary(x);
        printInfo(binaryList, outFile);
    }
    inFile.close();
}

int main(void) {
    file_parser();
    return 0;
}