// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EvenOddChecker {
    // Function to check whether the input number is even or odd
    function checkEvenOdd(uint input) public pure returns (string memory) {
        // Using the modulus operator to check if the input number is divisible by 2
        // If the remainder is 0, it means the number is even
        if (input % 2 == 0) {
            // If the number is even, return "Even"
            return "Even";
        } else {
            // If the number is odd, return "Odd"
            return "Odd";
        }
    }
}
