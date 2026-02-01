// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title Xentopay (XTPY)
 * @notice BEP-20 token deployed on BNB Smart Chain.
 * @dev Implementation uses OpenZeppelin ERC20 + Ownable.
 *
 * Max Total Supply: 1,000,000,786 XTPY (18 decimals)
 * Deployed & verified at:
 * 0xfb2782baae94c5D999B9173F0559c5efeBF99d93
 */
contract Xentopay is ERC20, Ownable {
    constructor()
        ERC20("Xentopay", "XTPY")
        Ownable(msg.sender)
    {
        _mint(msg.sender, 1000000786 * 10 ** decimals());
    }
}
