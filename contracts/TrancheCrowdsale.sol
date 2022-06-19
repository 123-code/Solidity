pragma solidity ^0.4.24;

contract TrancheCrowdsale is SimpleCrowdsale{

struct Tranche{
    uint P_limit;
    uint T_price;

}

mapping(uint => Tranche) tranchePrice;
uint CurrentTranceLevel;

constructor(uint, _startTime,uint,_endTime,uint,_weiInvestmentObjective)

SimpleCrowdsale(_startTime,_endTime,1,_weiInvestmentObjective)
payable public{
    trancheStructure[0] = Tranche(300 ether,0.02);
    trancheStructure[1] = Tranche(500,0.03);
    trancheStructure[2] = Tranche(1500,0.04);
    trancheStructure[3] = Tranche(1000000000,0.05);

    currentTranchel = 0;
}

function calculateNumberOfTokens(uint investment)public returns(uint){
    return investmentReceived/weiTokenPrice;

}

function updateTranchePrice(){
    uint i = currentTranchel;

    while(trancheStructure[i].weiHighlimit < investmentReceived)
    i++;
    currentTranchel = i;
    tokenPrice = trancheStructure[currentTranchel]..weiTokenPrice;
}
}