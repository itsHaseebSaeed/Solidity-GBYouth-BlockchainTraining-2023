// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract LocalVariable {
    function getTResult() public  pure returns (uint){

        uint local_variable1 = 1;
        uint local_variable2 = 2;

        uint result = local_variable1 + local_variable2;

        return  result;

    }