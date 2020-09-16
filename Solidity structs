pragma solidity^0.6.0;

contract Structs{
 
     
 struct User{
     string first_name;
     string last_name;
     uint age;
     address account;
 }


User[]users;
mapping(address=>User)users_list;






function set_user(string memory first_name,string memory last_name)public{
    User memory user1 = User(first_name,last_name,23,msg.sender);
    users.push(user1);
    users_list[msg.sender]=User(first_name,last_name,25,msg.sender);
    
}     
 

 

}
