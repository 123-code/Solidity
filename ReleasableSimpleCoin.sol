pragma solidity ^ 0.4.24;
import "Simple_Coin.sol";
contract RSimpleCoin is Simple_Coin{
bool public paused = false;

modifier whenpaused(){
    require(paused);
    _;
}

modifier notpaused(){
    require(!paused);
    _;
}

function pause() notpaused public{
    paused = true;

}

function unpause() whenpaused public{
    paused = false;
}


}