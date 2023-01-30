// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  struct Person {
    string name;
    uint age;
    address address;
  }

  mapping(address => Person) people;

  function addPerson(address _address, string memory _name, uint _age) public {
    people[_address].name = _name;
    people[_address].age = _age;
  }

  function getPerson(address _address) public view returns (string memory, uint) {
    return (people[_address].name, people[_address].age);
  }
}