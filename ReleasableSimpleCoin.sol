pragma solidity ^ 0.8.4;

import "SimpleCoin1";

contract ReleasableSimpleCoin is SimpleCoin1{
bool public  released = false;

modifier Released(){
    if(!released){
        revert();
    }
    _;
}

function release() onlyOwner public {
released = true;
}

function Transfer(address _to,uint _amount) Released public {
super.transfer(_to,_amount);
}

function transferfrom(address from,address to,uint amount) Released public{
    super.transfer(from,to,amount);
    
}


}
