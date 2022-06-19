pragma solidity ^ 0.6.1;

contract Faucet{
    
    function withdraw(uint amount)public{
        require(amount != 0);
      
       msg.sender.transfer(amount);  
    }
    
   
    
}