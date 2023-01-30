// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  mapping(address => uint) balances;

  function addBalance(address _address, uint _balance) public {
    balances[_address] = _balance;
  }

  function getBalance(address _address) public view returns (uint) {
    return balances[_address];
  }
}