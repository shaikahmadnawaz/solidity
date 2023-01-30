// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint value;

  function setValue(uint _value) public {
    value = _value;
    switch (value) {
      case 10:
        // code to execute if value is equal to 10
        break;
      case 20:
        // code to execute if value is equal to 20
        break;
      default:
        // code to execute if value does not match any case
    }
  }
}