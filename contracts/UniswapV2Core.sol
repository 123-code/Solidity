pragma solidity ^ 0.8.4;

import './interfaces/IUniswapV2Pair.sol';
import './UniswapV2ERC20.sol';
import './libraries/Math.sol';
import './libraries/UQ112x112.sol';
import './interfaces/IERC20.sol';
import './interfaces/IUniswapV2Factory.sol';
import './interfaces/IUniswapV2Callee.sol';

contract UniswapV2Pair is IUniswapV2Pair, UniswapV2ERC20 {
    using SafeMath for uint;

// using these, because fractions are not EVM supported
        using UQ112x112 for uint224;

uint public constant Minumum_Liquidity = 10**3;
//***
bytes4 private constant SELECTOR = bytes4(keccak256(bytes('transfer(address,uint256)')));

address public factory;

address public token1;
address public token2;

address public reserve0;
address public reserve1;

uint32 public timestamp;

uint public price1;
uint public price2;


}
