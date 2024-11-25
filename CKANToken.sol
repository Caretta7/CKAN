// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Import ERC20 from GitHub (OpenZeppelin's GitHub)
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract CKANToken is ERC20 {
    constructor() ERC20("CKAN", "CKAN") {
        // Minting 1 billion tokens to the contract deployer (msg.sender)
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
