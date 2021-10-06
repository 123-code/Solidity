pragma solidity ^ 0.5.1;

contract SimpleCoin{
    // getting each users balance in wei.

address public Owner;
mapping(address => uint256)balances;
mapping(address => bool)frozen;

    uint amount;
constructor(uint _tokensupply) public {
Owner = msg.sender;

mint(Owner,_tokensupply);
}

event Transfer(address indexed from, address indexed to, uint value);
event Freezing(address target, bool frozen);

modifier OnlyOwner{
    if(msg.sender != Owner) revert(); _;
}

modifier Check_balance{
        require(balances[msg.sender] >= amount,"Not enough funds :("); _;
    }

function transfer(address _to,uint _amount)public payable Check_balance{

        balances[_to] += _amount;
        balances[msg.sender] -= _amount;
        emit Transfer(msg.sender,_to,_amount);
    }
    // Authorize an allowance to another account.
mapping(address=>mapping(address=>uint)) public allowance;

function Authorize_account(address _authorized, uint _amount)public returns(bool success){
allowance[msg.sender][_authorized] = _amount;
return true;
}
// allows transfering auth amount.

function TransferAmount(address _from, address _to,uint256 _amount)public returns(bool success){
    require(_to != 0x0,"Address is empty");
    require(balances[_from] > amount,"Not enough funds!");
    // check allowance isn't exceeded.
    require(_amount < allowance[_from][msg.sender],"Allowance exceeded");
balances[_from] -= _amount;
balances[_to] += _amount;
allowance[_from][msg.sender] -= _amount;


emit Transfer(_from,_to,_amount);
return true;

}

// mint function.

function mint(address _recipient, uint _m_amount)public OnlyOwner {

balances[_recipient] = _m_amount;

emit Transfer(Owner, _recipient,_m_amount);

}

function Freeze_Account(address target, bool freeze)public OnlyOwner{
    frozen[target] = true;
    emit Freezing(target,true);
}
}
