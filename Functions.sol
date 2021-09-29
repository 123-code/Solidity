pragma solidity ^ 0.5.1;
// contract initialization 
contract Book{
    uint constant age=29;
    uint balance = 3000;
    
    mapping (address => string) owners;
    function register(string memory name,address)public{
        owners[msg.sender]=name;
        
        
    }
    
  function get_balance(address account)public view returns(uint){
      if(msg.sender != account){
          revert();
      }
      else{
          return (account.balance);
          
      }}

function calculatetax1(uint price)public pure returns(uint){
    uint tax = price/8;
    uint tax2 = (price/12)*100;
    
    uint total = price + tax + tax2;
    return total;
}
}