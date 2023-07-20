// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Circle {
    uint constant PI = 31415; // A constant value representing an approximation of π (pi).

    // Function to calculate the circumference of a circle based on the given radius.
    function calculateCircumference(uint radius) public pure returns (uint) {
        // Formula for calculating the circumference of a circle: 2 * π * radius
        uint circumference = (2 * PI * radius) / 10000;
        return circumference;
    }
}


// another example 

// pragma solidity ^0.8.17;

// contract Circle {
//     uint constant PI = 31415;

//     function calculateArea(uint radius) public pure returns (uint) {
//         uint area = PI * radius * radius / 10000;
//         // area = area / 10000;
//         return area;
//     }
