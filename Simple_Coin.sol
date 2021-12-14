pragma solidity ^ 0.8.4;

contract SimpleCoin{

mapping(address => uint) balances;


event Transfer(address indexed from , address indexed to,uint value);

address owner;
constructor (uint initialsupply) public {
owner = msg.sender;
 balances[owner] = initialsupply;
}



function transfer(address to, uint amount)public{

require(amount > balances[msg.sender]);
// making the transfer

balances[msg.sender] -= amount;
balances[to] += amount;

emit Transfer(msg.sender,to,amount);
}


mapping(address=>mapping(address=>uint)) allowance;

function authorize(address account,uint maxamount)public{
    allowance[msg.sender][account] = maxamount;
}

function transfallowance(address from, uint amount,address dest)public OnlyOwner{
   // require( dest != 0x0);
   require(allowance[from][msg.sender] != 0);
   require(amount <= balances[msg.sender]);
   balances[from] -= amount;
   balances[dest] += amount;
   allowance[from][msg.sender] -= amount;

emit Transfer(from,dest,amount);
}

// minting coins
function mint(uint amount,address receiver) public OnlyOwner{

balances[receiver] += amount;
emit Transfer(msg.sender,receiver,amount);

}

modifier OnlyOwner{
    require(msg.sender == owner); _;
}

mapping(address=>bool) frozen;

function freeze(address target )public OnlyOwner{
    frozen[target] = true;
    
}

}
