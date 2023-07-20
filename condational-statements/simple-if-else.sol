// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// AgeVerifier contract to check voter eligibility
contract AgeVerifier {
    // Function to check if the given age makes a voter eligible
    function checkEligibility(uint256 _age) public pure returns (bool) {
        // Check if the age is greater than or equal to 18
        if (_age >= 18) {
            // If the age is 18 or above, return true (eligible to vote)
            return true;
        } else {
            // If the age is below 18, return false (not eligible to vote)
            return false;
        }
    }
}

// Voting contract that allows only eligible voters to cast their votes
contract Voting {
    // Mapping to keep track of the votes cast by each voter
    mapping(address => bool) public hasVoted;

    // Address of the AgeVerifier contract
    AgeVerifier private ageVerifier;

    // Constructor to set the address of the AgeVerifier contract
    constructor(address _ageVerifierAddress) {
        ageVerifier = AgeVerifier(_ageVerifierAddress);
    }

    // Function to cast a vote
    function vote(uint256 _age) public {
        // Check if the voter is eligible by calling the AgeVerifier contract
        bool isEligible = ageVerifier.checkEligibility(_age);
        
        // Ensure the voter is eligible and has not voted before
        require(isEligible, "You are not eligible to vote.");
        require(!hasVoted[msg.sender], "You have already cast your vote.");

        // Mark the voter as having voted
        hasVoted[msg.sender] = true;
        // Execute the voting logic here...
        // For simplicity, let's assume this contract only records the vote and doesn't perform any further logic.
    }
}




// another simple example 

// pragma solidity ^0.8.17;

// contract AgeVerifier{
//     function checkEligibility(uint256 _age) public pure returns (bool) {
// if ( _age >=18 ) {
// return true;

// } else {
// return false;
// // Execute this code if _number is not 0
// }
//     }
// }