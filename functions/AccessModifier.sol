// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  uint public counter = 0;
  uint private secretCounter = 0;

  function incrementCounter() public {
    counter++;
    secretCounter++;
  }

  function getCounter() public view returns (uint) {
    return counter;
  }

  function incrementSecretCounter() private {
    secretCounter++;
  }
}