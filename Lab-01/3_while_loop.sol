// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Quiz {
    uint public count;

    function incrementWhileLessThanTen() public returns (uint) {
        while (count < 10) {
            count++;
        }
        return count;
    }
}

