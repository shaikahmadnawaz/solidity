// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint[3] array;

  function setArray(uint _a, uint _b, uint _c) public {
    array[0] = _a;
    array[1] = _b;
    array[2] = _c;
  }

  function getArray(uint index) public view returns (uint) {
    return array[index];
  }
}