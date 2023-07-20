// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract SimpleStorage {
// State variable to store a number
uint public num;
function input(uint _num) public {
num = _num;
}
function output() public view returns (uint) {
return num;
}
}
// pragma solidity ^0.8.17;

// contract stateVariable {
//     uint public storedData ;

//     constructor (){
//         storedData = 10;
//     }

// }