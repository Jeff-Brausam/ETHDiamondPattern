// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IA {
    function getA() external pure returns (uint256);
}

contract A {
    function getA() public pure returns (uint256) {
        return 53;
    }
}
