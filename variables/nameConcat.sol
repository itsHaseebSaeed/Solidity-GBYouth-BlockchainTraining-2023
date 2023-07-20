// // SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract person {
    string public firstName ;
    string public lastName;

    function setFulName(string memory __firstName , string memory __lastName) public {
        firstName = __firstName ;
        lastName =  __lastName;
    }
    function getFullName () public view returns (string memory){
        return  string(abi.encodePacked(firstName ," " ,lastName));
    }
}

