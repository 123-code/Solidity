pragma solidity ^ 0.8.4;

import "SimpleCoin1.sol";
import "ReleasableSimpleCoin";

contract Crowdsale{
    uint public starttime;
    uint public endtime;
    uint public currentwprice;
    uint public objectivewprice;


mapping(address => uint) public invested;

bool public finalized;
bool public refundable;

uint public TotalInvested;

ReleasableSimpleCoin public token;


constructor(uint _starttime,uint _endtime,uint _currentwprice,uint _objectivewprice){
    require(_starttime >= block.timestamp );
    require(_endtime > _starttime);
    require(_currentwprice != 0);
    require(_objectivewprice != 0 && _objectivewprice>_currentwprice);

    starttime = _starttime;
    endtime = _endtime;
    token = new ReleasableSimpleCoin(0);

}


// function Handling Investments.

function invest()public payable {
address investor = msg.sender;
uint investment = msg.value;

invested[investor] += investment;
TotalInvested += investment;

}

// function checking investment is valid 
function isvalid(uint _investment)public view returns(bool){
bool nonzero = _investment!=0;
bool inperiod = block.timestamp>=starttime && block.timestamp<=endtime;

return nonzero && inperiod;

/* if(nonzero && inperiod == true){
  return true;}
  
  else{
      return false;

    }
    
    */
}
function assigntokens(uint _investment,address _beneficiary)public{
uint ntokens = calculatentokens(_investment);
token.mint(ntokens,_beneficiary);
}


function calculatentokens(uint _investment)public view returns(uint){
 return _investment / currentwprice;
}

function finalize() OnlyOwner public {
    if(finalized) revert();

}

}
