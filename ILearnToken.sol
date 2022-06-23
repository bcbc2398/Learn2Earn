// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface ILearnToken {
    function mint(address to, uint256 amount) external returns (address);
}