// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExamGrader {
    // Function to grade an exam based on the provided score
    function gradeExam(int score) public pure returns (bool, string memory) {
        // Check if the score is equal to or greater than 60
        bool pass = score >= 60 ? true : false;

        // If the student passed the exam (score >= 60)
        if (pass) {
            // Check the score range to determine the grade achieved
            string memory result = score >= 80 && score <= 100
                ? "Achieved Grade: A"
                : score >= 60 && score <= 79
                ? "Achieved Grade: B"
                : "True"; // This will never be executed; just a placeholder

            // Return the pass status (true) and the result (grade achieved)
            return (pass, result);
        } else {
            // If the student failed the exam (score < 60)
            // Check the score range to provide feedback on the grade
            string memory result = score >= 40 && score <= 59
                ? "Achieved Grade: C"
                : "Better Luck Next Time";

            // Return the pass status (false) and the result (feedback for improvement)
            return (pass, result);
        }
    }
}

// another example 

// pragma solidity ^0.8.0;

// contract ExamGrader {
//     function gradeExam(int score) public pure returns (bool, string memory) {
//         bool pass = score >= 60 ? true : false;
//         string memory result = pass ? 
//             (score >= 80 && score <= 100 ? "Achieved Grade: A" :
//              score >= 60 && score <= 79 ? "Achieved Grade: B" : "True")
//             : (score >= 40 && score <= 59 ? "Achieved Grade: C" : "Better Luck Next Time");

//         return (pass, result);
//     }
// }
