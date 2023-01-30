// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  event NewPerson(string name, uint age);

  function addPerson(string memory _name, uint _age) public {
    emit NewPerson(_name, _age);
  }
}