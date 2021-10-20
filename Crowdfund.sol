pragma solidity ^ 0.4.1;
import "Simple_Coin.sol";



contract SimpleCrowdsale is SimpleCoin{

// initializing variables in constructor. 
constructor(uint _TokenPrice,uint _TokenPriceGoal,uint _StartTime,uint _EndTime)public{
require(_TokenPrice != 0);
require(_TokenPriceGoal != 0);
require(_StartTime<=now);
require(_EndTime >= _StartTime);

_StartTime = StartTime;
_EndTime = EndTime;
_TokenPrice = TokenPrice;
_TokenPriceGoal = TokenPriceGoal * 100000000000000000;

CrowdsaleToken = new SimpleCoin(0);
IsFinalized = false;
IsRefunded = false;
owner = msg.sender;

}


    uint public StartTime;
    uint public EndTime;
    // token price variables values in wei.
    uint public TokenPrice;
    uint public TokenPriceGoal;

mapping(uint=>address) public EtherReceived;

uint public InvestmentReceived;
uint public InvestmentRefunded;

bool public IsFinalized;
bool public IsRefunded;

// referencing contract ethereum account.
address public owner;
SimpleCoin public CrowdsaleToken;

function Invest (address beneficiary)public payable{
require(IsValidInvestment(msg.value));

address Investor = msg.sender;
uint Investment = msg.value;
EtherReceived[Investor] += Investment;
InvestmentReceived += Investment;
assigntokens(Investor,Investment);

// checking a investment is valid. 
function IsValidInvestment(uint _Investment) public returns(bool){
bool NonZero = _Investment != 0;
bool InCrowdSalePeriod = now >= StartTime && now <= EndTime;

return NonZero && InCrowdSalePeriod;

}

function AssignTokens(address _beneficiary,uint _investment) internal{
uint num_tokens = CalculateNumberOfTokens(_investment);
// Calling Function from another SC.
CrowdsaleToken.mint(num_tokens);

}


function CalculateNumberOfTokens(uint _investment) internal returns(uint){
return _investment/TokenPrice;
}


}

function Release() public OnlyOwner{
released = true;
}

function transfer(address _from, address _to, uint _amount) public {
require(balances[msg.sender] > _amount);
require(balances[_to]>= balances[_to] +_amount);
require(_to != 0x0);

if(released){
    balances[_to] += _amount;
    balances[_from]-=_amount;
    //*//
    allowance[_from][msg.sender] -= _amount;
    emit Transfer(_from,_to,_amount);

return true;

}
//else:
revert();


}


function End()public{}

function Refund(){}



}