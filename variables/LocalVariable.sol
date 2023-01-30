// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  function calculateSum(uint a, uint b) public returns (uint) {
    uint sum;
    sum = a + b;
    return sum;
  }
}