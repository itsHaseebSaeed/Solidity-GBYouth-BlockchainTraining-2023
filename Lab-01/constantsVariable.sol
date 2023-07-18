// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Circle {
    uint constant PI = 31415;

    function calculateArea(uint radius) public pure returns (uint) {
        uint area = PI * radius * radius / 10000;
        // area = area / 10000;
        return area;
    }
