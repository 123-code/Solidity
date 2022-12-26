pragma solidity ^ 0.8.13;

import "./IERC20.sol";

contract CSAMM{
IERC20 public immutable token0;
IERC20 public immutable token1;

uint256 reserve0;
uint256 reserve1;

uint256 public totalsupply;

mapping(address=>uint256) public tokenbalance;

constructor(address _token0,address _token1){
    token0 = _token0;
    token1 = _token1;
}

  // add token to pool   
 function swap ()external{

 }

 function addliquidity()external{


 }


 function removeiquidity()external{
     
 }


}