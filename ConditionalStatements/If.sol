// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint value;

  function setValue(uint _value) public {
    value = _value;
    if (value > 100) {
      // code to execute if value is greater than 100
    }
  }
}