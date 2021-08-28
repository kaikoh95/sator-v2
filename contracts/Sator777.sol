// Sator Token in ERC777
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "../node_modules/@openzeppelin/contracts/token/ERC777/presets/ERC777PresetFixedSupply.sol";

contract Sator777 is ERC777PresetFixedSupply {
    constructor() ERC777PresetFixedSupply("Sator777", "STR7", new address[](0), 10000000 * 10 ** 18, msg.sender) {
    }
}