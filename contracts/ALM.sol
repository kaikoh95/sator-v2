// Almighty token
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

contract Almighty is ERC20PresetMinterPauser {
    constructor() ERC20PresetMinterPauser("Almighty", "ALM") {
        _mint(msg.sender, 10000000 * 10 ** 18);
    }
}