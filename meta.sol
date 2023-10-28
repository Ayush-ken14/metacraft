// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public token_name = "Ayush";
    string public token_symbol = "Kumar";
    uint public total_amt = 0;

    // mapping variable
    mapping(address => uint) public amount;

    // mint function
    function mint(address _address, uint _value) public {
        total_amt += _value;
        amount[_address] += _value;
    }

    // burn function
    function burn(address _address, uint _value) public {
        if(amount[_address] >= _value) {
            total_amt -= _value;
            amount[_address] -= _value;
        } 
    }
}
