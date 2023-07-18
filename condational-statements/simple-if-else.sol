pragma solidity ^0.8.17;

contract AgeVerifier{
    function checkEligibility(uint256 _age) public pure returns (bool) {
if ( _age >=18 ) {
return true;

} else {
return false;
// Execute this code if _number is not 0
}
    }
}