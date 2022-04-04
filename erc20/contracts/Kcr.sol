//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Kcr is ERC20 {
    uint constant _initial_supply = 2002 * (10**18);
    constructor() ERC20("Kcr", "KCR") public {
        _mint(msg.sender, _initial_supply);
    }

}