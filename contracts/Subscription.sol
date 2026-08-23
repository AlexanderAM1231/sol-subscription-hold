// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SubscriptionEscrow {
    address public merchant;
    uint256 public rate;
    
    constructor(address _merchant, uint256 _rate) {
        merchant = _merchant;
        rate = _rate;
    }
}
