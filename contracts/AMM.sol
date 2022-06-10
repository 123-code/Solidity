// SPDX-License-Identifier: GPL-3.0
import "@openzeppelin/contracts/utils/math/SafeMath.sol";
pragma solidity ^ 0.8.4;

contract AMM{
    address payable account1;
    address payable account2;

    mapping(address=>uint)public token1;
    mapping(address=>uint)public token2;
}