pragma solidity ^0.7.1;

contract Escrow{
    
    address Buyer;
    address payable Seller;
    uint price;
    
    constructor(address _Buyer,address payable _Seller){
        Buyer = _Buyer;
        Seller = _Seller;
    }
    // Seller posts price of the item.
    function set_price(uint _price) public payable{
        require(msg.sender==Seller);
        price = _price;
        
    }
    
    // confirm that the buyer has payed for the item.
    
function confirm_payment()public payable{
    require(msg.sender==Buyer);}
    
    // delivery confirmation by the buyer.
function confirm_delivery()public payable{
        require(msg.sender==Buyer);
        Seller.transfer(price);
    }
    

    
    
}
