// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint value;

  function setValue(uint _value) public {
    while (value < _value) {
      value++;
    }
  }
}