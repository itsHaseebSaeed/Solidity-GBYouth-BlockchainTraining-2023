// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract WalletAddress {
    address public immutable ADMIN_Address = 0x41F00738D8bB3372905dEa414F07B2BfED248329;

    function getAdminAddress() public view returns (address) {
        return ADMIN_Address;
    }
}