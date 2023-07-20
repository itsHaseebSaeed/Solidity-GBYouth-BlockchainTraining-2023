// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AssertAndRequireExample {
    address public owner;
    uint public value;

    constructor() {
        owner = msg.sender;
    }

    function setValue(uint newValue) public {
        // Use require to validate user input
        require(newValue != 0, "Value must be non-zero");

        // Use assert to check an internal invariant
        assert(msg.sender == owner);

        // If the above conditions are met, update the value
        value = newValue;
    }

    function divide(uint numerator, uint denominator) public pure returns (uint) {
        // Use assert to check for a critical bug (division by zero)
        assert(denominator != 0);

        // If the denominator is non-zero, perform the division
        return numerator / denominator;
    }
}
