pragma solidity^0.6.1;


contract test{
    mapping(uint=>string) public names;
    mapping(address=>uint) public Balances;
    mapping(address=>mapping(string=>bool))my_mapping;

   function add_person(string memory _name)public{
       //add data.
       names[1]=_name;
       //read mapping.
       names[1];
       //update.
       names[2]="Jose";
       //delete.
       delete names[1];
   }


   function nested_mpp(string memory username)public{
       my_mapping[msg.sender][username]=true;
   }

   //array inside mapping

   mapping(string=>uint[])prices;


   function add_values(string memory ticket)public{
       prices[ticket].push(45);

   }

   mapping(uint=>string[])passenger_price;


   string passenger_name;

  function set_name(string memory _passenger_name)public{
      _passenger_name=passenger_name;
  }


   function pass_price()public {

       passenger_price[1].push(passenger_name);
   }


}
