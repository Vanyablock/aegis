// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract igla {
    constructor () {
        owner = msg.sender;
    }
    address public owner;
    modifier OnlyOwner(){
        require(msg.sender == owner,"");
        _;
    }
    
}