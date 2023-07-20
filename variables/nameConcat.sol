// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Contract 'person' to represent a person with first and last names.
contract person {
    // Declare two public state variables to store the first and last names of the person.
    string public firstName;
    string public lastName;

    // Function to set the full name of the person.
    function setFullName(string memory __firstName, string memory __lastName) public {
        // Update the 'firstName' and 'lastName' variables with the provided values.
        firstName = __firstName;
        lastName = __lastName;
    }

    // Function to get the full name of the person.
    function getFullName() public view returns (string memory) {
        // Concatenate the 'firstName' and 'lastName' variables and return the full name.
        return string(abi.encodePacked(firstName, " ", lastName));
    }
}

