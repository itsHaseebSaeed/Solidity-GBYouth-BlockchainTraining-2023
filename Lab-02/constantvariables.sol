// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.17 ;
contract Constant {
// constant variables must be initialized at the time of declaration
// and cannot be changed afterwards
uint256 public constant CONSTANT_NUM = 10 ;
string public constant CONSTANT_STRING = "0xAA" ;
bytes public constant CONSTANT_BYTES = "WTF" ;
address public constant CONSTANT_ADDRESS =
0x0000000000000000000000000000000000000000 ;
// CONSTANT_NUM = 100 ;
// CONSTANT_STRING = "0xBA" ;
// CONSTANT_BYTES = "Hello" ;
// CONSTANT_ADDRESS = 0x0000000000000000000000000000000000000001 ;
// immutable variables can be initialized in the constructor and
// cannot be changed afterwards
uint256 public immutable IMMUTABLE_NUM = 9999999999 ;
address public immutable IMMUTABLE_OWNER;
address public immutable IMMUTABLE_ADDRESS;
uint256 public immutable IMMUTABLE_BLOCK;
uint256 public immutable IMMUTABLE_TIMESTAMP;
address public immutable IMMUTABLE_COINBASE;
uint256 public immutable IMMUTABLE_TEST;
// Use constructor to initialize immutable variables, so you can use
constructor (){
IMMUTABLE_OWNER = msg.sender;
IMMUTABLE_ADDRESS = address ( this );
IMMUTABLE_BLOCK = block.number ;
IMMUTABLE_TIMESTAMP = block.timestamp;
IMMUTABLE_COINBASE =block.coinbase;
IMMUTABLE_TEST = test ();
}
function test () public pure returns ( uint256 ){
uint256 what = 9 ;
return (what);
}
}