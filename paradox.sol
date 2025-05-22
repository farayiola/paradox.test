// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v5.0.1/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v5.0.1/contracts/access/Ownable.sol";

contract Paradox is ERC20, Ownable {
    constructor() ERC20("Paradox", "PAR") Ownable(msg.sender) {
        _mint(msg.sender, 10_000_000_000 * 10 ** decimals());
    }
}

