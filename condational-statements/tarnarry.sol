// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExamGrader {
    function gradeExam(int score) public pure returns (bool, string memory) {
        bool pass = score >= 60 ? true : false;
        string memory result = pass ? 
            (score >= 80 && score <= 100 ? "Achieved Grade: A" :
             score >= 60 && score <= 79 ? "Achieved Grade: B" : "True")
            : (score >= 40 && score <= 59 ? "Achieved Grade: C" : "Better Luck Next Time");

        return (pass, result);
    }
}
