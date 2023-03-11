// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Monyo is ERC20 {
    constructor(address mltSigAddress, uint256 amount) ERC20("Monyo", "MY") {
        _mint(mltSigAddress, amount);
    }
}