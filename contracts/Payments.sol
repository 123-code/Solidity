//SPDX-License-Identifier: UNLICENSED
pragma solidity ^ 0.8.7;

contract Payments{

/*employer and employee reach consensus on job terms, a button can be pressed
to verifiy terms are not being followed.Payment streaming will be enforced by hour
*/
struct Worker{
    address payable acc;
    uint amount;
    string name;
    uint time_hours;
}

struct Employer{
    address payable acc;
    uint amount;
    string name;
    uint time_hours;
}

Employer emp;
Worker wor;
uint time = block.timestamp;


modifier only_auth(address empacc){
    require(empacc == emp.acc || empacc == wor.acc,"Not Authorized to perform function");
    _;
}

modifier requireemployer(address empacc){
    require(empacc == emp.acc,"Not Authorized to perform function");
    _;
}


function payemployee(address payable account)public payable requireemployer(account){
    uint curr_time = block.timestamp;
    uint hour = (curr_time/3600);
    uint hours_worked = wor.time_hours;

for(uint i=0;i<hours_worked;i++){
emp.acc.transfer(wor.amount);
}

    

}

function gettime()public view returns (uint){
    return time;
}

function gethour()public view returns (uint){
    return block.timestamp/3600;
}



function setinfo(address payable _acc, uint _amount, string memory  _name, uint _time_hours)public{
       emp =  Employer({
        amount:_amount,
        acc: _acc,
        name: _name,
        time_hours: _time_hours
    });
    
    wor = Worker({
        amount:_amount,
        acc: _acc,
        name: _name,
        time_hours: _time_hours
    });

}

function getinfo()public pure returns (Employer memory employ, Worker memory work){
    return (employ, work);
}


mapping(address=>bool) public hasaccepted;



function acceptterms(address Account)public only_auth(Account){
    hasaccepted[Account] = true;

}



}