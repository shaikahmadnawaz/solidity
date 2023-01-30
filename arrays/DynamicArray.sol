// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint[] array;

  function addElement(uint element) public {
    array.push(element);
  }

  function getArrayLength() public view returns (uint) {
    return array.length;
  }

  function getArrayElement(uint index) public view returns (uint) {
    return array[index];
  }
}