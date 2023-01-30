// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint a;

  function setA(uint _a) public {
    uint b = _a * 2;
    a = b;
  }

  function getA() public view returns (uint) {
    return a;
  }
}