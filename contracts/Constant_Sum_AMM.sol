// SPDX-License-Identifier:UNLICENSED
pragma solidity ^ 0.8.17;

import "./IERC20.sol";

contract CSAMM{
IERC20 public immutable token0;
IERC20 public immutable token1;
address ad1;
address ad2;


// state variables keeping balance of tokens in the pool 
uint256 reserve0;
uint256 reserve1;
uint public totalsupply;
mapping(address => uint) sharebalance;
uint256 public totalsupply;
mapping(address=>uint256) public tokenbalance;
 
constructor(address _token0,address _token1){
    token0 = IERC20(_token0);
    token1 = IERC20(_token1);
}

// mints LP tokens when you contribute to the amm pool
function _mint(address _to,uint _amount)private{
  sharebalance[_to] += amount;
  totalsupply += amount;
}

//helper function to update reserves
function updateReserves(uint256 _reserve0,uint256 _reserve1) private{
  reserve0 = _reserve0;
  reserve1 = _reserve1;
}


// burns LP tokens 
function _burn( address _from,uint _amount)private{
  sharebalance[_from] -= amount;
  totalsupply -= amount;
}
    



function swap (address tokenIn,uint _amountIn)external returns(uint256 amountOut){ 
require(_tokenIn == address(token0) || _tokenIn == address(token1),"Invalid Token");
// transfer ERC-20 token to the pool 
uint256 amountIn;
  if(tokenIn == token0){
token0.transferFrom(msg.sender,address(this),_amountIn);
amountIn = token0.balanceOf(address(this)) - reserve0;
 } 
 else{
   token1.transferFrom(msg.sender,address(this),amountIn);
   amountIn = token1.balanceOf(address(this)) - reserve1;
 }
// calculate amount out of swapped token with 0.5% fee
amountOut = (amountIn * 995)/1000;
// update reserve values
if(_tokenIn == address(token0)){
  updateReserves(reserve0 + amountIn,reserve1 - amountOut);
}
else{
  updateReserves(reserve0 - amountOut,reserve1+amountIn);
}
  }

function addliquidity()external{


 }


 function removeiquidity()external{
     
 }


}