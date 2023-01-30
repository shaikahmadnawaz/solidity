// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint a = 2;
  uint b = 3;

  function getProduct(uint c) pure public returns (uint) {
    return c * (a + b);
  }
}