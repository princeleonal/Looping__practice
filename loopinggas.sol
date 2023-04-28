// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loops {
    function sumOfNaturalNumbers() external pure returns (uint) {
        uint naturalSum;
        for (uint i = 1; i <= 100; i++) {
            naturalSum += i;
        }
        return naturalSum;
    }

    function sumOfEvenNumbers() external pure returns (uint) {
        uint evenSum;
        for (uint i = 1; i <= 1000; i++) {
            if (i % 2 == 0) {
                evenSum += i;
            }
        }
        return evenSum;
        // Note: This function may run out of gas when gas limit is set to 300,000.
    }
}