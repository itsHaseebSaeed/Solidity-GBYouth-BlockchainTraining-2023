// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract LocalVariable {
    // Function to get the result of subtracting two local variables
    function getSubtractionResult() public pure returns (uint) {
        // Declare and initialize the first local variable 'localVariable1' to 10
        uint localVariable1 = 10;

        // Declare and initialize the second local variable 'localVariable2' to 5
        uint localVariable2 = 5;

        // Perform the subtraction operation and store the result in 'result'
        uint result = localVariable1 - localVariable2;

        // Return the result of the subtraction operation
        return result;
    }
}

// Lab example 

// pragma solidity ^0.8.17;

// contract LocalVariable {
//     function getTResult() public  pure returns (uint){

//         uint local_variable1 = 1;
//         uint local_variable2 = 2;

//         uint result = local_variable1 + local_variable2;

//         return  result;

//     }
// }