pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract FreeToken is MintableToken {
    string public constant name = "Free Token";
    string public constant symbol = "FT";
    uint8 public constant decimals = 18;
}