// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Base {
  uint public counter = 0;

  function incrementCounter() public {
    counter++;
  }
}

contract Derived is Base {
  function incrementCounterTwice() public {
    incrementCounter();
    incrementCounter();
  }
}