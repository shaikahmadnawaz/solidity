// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint a = 2;
  uint b = 3;
  uint c;

  function performOperations() public returns (uint) {
    c = a + b;
    c = c * 2;
    return c;
  }
}