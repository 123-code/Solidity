//SPDX-License-Identifier:UNLICENSED

pragma solidity ^ 0.8.17;

contract EtherWallet{
    address payable public Owner;

    constructor(){
Owner = payable(msg.sender);
    }

receive() external payable{
}

function withdraw(uint64 _amount)external{
    require(msg.sender == Owner,"Not Contract Owner!");
    payable(msg.sender).transfer(_amount);
}

function getBalance() external view returns(uint){
return address(this).balance;
}


}
