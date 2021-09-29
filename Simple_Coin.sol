pragma solidity ^ 0.5.1;

contract SimpleCoin{
    // getting each users balance in wei.
    mapping(address => uint256)balances;

    uint amount;

event Transfer(address indexed from, address indexed to, uint value);



    modifier Check_balance{
        require(balances[msg.sender] >= amount,"Not enough funds :("); _;
    }

    function transfer(address _to ,uint _amount)public payable Check_balance{

        balances[_to] += _amount;
        balances[msg.sender] -= _amount;
        emit Transfer(msg.sender,_to,_amount);
    }
}