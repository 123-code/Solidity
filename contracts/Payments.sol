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

//struct below represents payment states success/fail.

struct Payment{
    bool successful;
}

Employer emp;
Worker wor;
Payment payment;
uint time = block.timestamp;


modifier only_auth(address empacc){
    require(empacc == emp.acc || empacc == wor.acc,"Not Authorized to perform function");
    _;
}

modifier requireemployer(address empacc){
    require(empacc == emp.acc,"Not Authorized to perform function");
    _;
}

modifier requirepayagreement(uint amount){
    require(wor.amount == emp.amount,"Agreement hasnt been reached");
    _;
}


function payemployee(address payable account)public payable requireemployer(account){
    uint curr_time = block.timestamp;
    uint hour = (curr_time/3600);
    uint hours_worked = wor.time_hours;
    

if(curr_time - curr_time == hour && hours_worked <= 8 ){
    // means a legal working hour has passed
    streampayments(hours_worked);
    payment.successful = true;


}
else{
payment.successful = false;
}

}

function streampayments(uint time_hours)public payable{
    // calculates hourly payment & pays after hour has passed.
    for(uint i=0;i<time_hours;i++){
        emp.acc.transfer(wor.amount);
    }


}

function gettime()public view returns (uint){
    return time;
}

function gethour()public view returns (uint){
    return block.timestamp/3600;
}



function setinfo(address payable _acc, uint _amount, string memory  _name, uint _time_hours)public requirepayagreement(_amount){
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

// checks if both parts have reached an agreement. 
function agreementreached() public view returns(bool){
    bool agreed;
    if(wor.amount==emp.amount){
agreed = true;
    }
    agreed=false;
return agreed;
}

function getinfo()public pure returns (Employer memory employ, Worker memory work){
    return (employ, work);
}


mapping(address=>bool) public hasaccepted;



function acceptterms(address Account)public{
    hasaccepted[Account] = true;

}



} 