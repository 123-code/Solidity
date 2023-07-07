pragma solidity ^ 0.8.18;

/*
we have contract a and contract B, contract a calls contract b, but b can call a back while it is still executing.
*/

contract StoreEther{
    mapping(address=>uint256) public balances;

    function deposit()public payable{
        balances[msg.sender] += msg.value;
    }


    function Withdraw(uint _amount)public payable{
        require(_amount>= balances[msg.sender]);
        (bool sent,) = msg.sender.call{value:_amount}("");
        require(sent,"failed to send ether");

    }
}
