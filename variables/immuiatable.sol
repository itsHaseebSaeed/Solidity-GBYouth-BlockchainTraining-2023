// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract WalletAddress {
    // Define an immutable public variable 'ADMIN_Address' to store the administrator's Ethereum address
    address public immutable ADMIN_Address = 0x41F00738D8bB3372905dEa414F07B2BfED248329;

    // Function to get the administrator's Ethereum address
    function getAdminAddress() public view returns (address) {
        // Return the stored 'ADMIN_Address' variable, representing the administrator's address
        return ADMIN_Address;
    }
}
