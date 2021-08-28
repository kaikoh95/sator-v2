// SatorV2 token
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "../node_modules/@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract Sator721 is ERC721PresetMinterPauserAutoId {
    constructor() ERC721PresetMinterPauserAutoId("Sator721", "S721", "") {
    }
}