// contracts/Box.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VangelCoin is ERC20 {
    constructor() ERC20("VangelCoin", "Vangel Currency") {
        _mint(msg.sender, 1000);
    }
}