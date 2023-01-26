pragma solidity ^ 0.8.9;

contract Operations{
    uint256 public suma;
    uint256 public resta;
    uint256 public mult;
    uint256 public div;

    function Suma(uint256 num1,uint256 num2) public{
        suma = num1 + num2;
    }

     function Resta(uint256 num1,uint256 num2) public {
        resta =  num1 - num2;
    }

     function Mult(uint256 num1,uint256 num2) public {
        mult =  num1 * num2;
    } 

     function Div(uint256 num1,uint256 num2) public{
        div =  num1 / num2;
    }
}
