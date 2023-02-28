pragma solidity ^ 0.8.18;

/**
when using selfdestruct, and sending contract's ether, it bypasses the payable, receive & fallback limitations
on the destination contract
**/
contract ForceTransfer{
    constructor(address payable _meowaddress)payable{
      selfdestruct(_meowaddress);  
    }
}