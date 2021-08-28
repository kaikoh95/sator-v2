// SatorV2 token
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";

contract SatorV2 is ERC20PresetFixedSupply {
    constructor() ERC20PresetFixedSupply("SatorV2", "STR2", 1000000 * 10 ** 18, msg.sender) {
    }
}