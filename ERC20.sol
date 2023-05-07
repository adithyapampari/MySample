// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("BootcampDollar", "BCD") {
        
        _mint(msg.sender, 1000000 * (10 ** uint(decimals())));
    }  
}