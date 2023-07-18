// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IntegerChecker {
    function checkInteger(int input) public pure returns (string memory) {
        if (input >= 0) {
            if (input <= 255) {
                return "Recommend data type: uint";
            } else {
                return "Input value is too large for uint";
            }
        } else {
            if (input >= -255) {
                return "Recommend data type: int";
            } else {
                return "Input value is too small for int";
            }
        }
    }
}
