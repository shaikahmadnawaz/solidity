// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
  enum ActionType { BUY, SELL, HOLD }

  ActionType public currentAction;

  function setAction(ActionType _action) public {
    currentAction = _action;
  }

  function getAction() public view returns (ActionType) {
    return currentAction;
  }
}