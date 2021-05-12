pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Shikoku is ERC20 {
    constructor(uint256 intitialsupply) public ERC20 ("Shikoku", "SHIK"){
        _mint(msg.sender,intitialsupply);
        
    }
}