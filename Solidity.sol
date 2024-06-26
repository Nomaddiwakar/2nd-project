// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // Public variables
    string public tokenName = "META";
    string public tokenAbbrv = "MTA";
    uint public totalsupply = 0;

    // Mapping from address to token balance
    mapping(address => uint) public balances;

    // Function to mint new tokens
    function mint(address _address, uint _value) public {
        totalsupply += _value;  // Increase the total supply
        balances[_address] += _value;  // Increase the balance of the specified address
    }

    // Function to burn tokens
    function burn(address _address, uint _value) public {
        if (balances[_address] >= _value) {  // Check if the address has enough tokens to burn
            totalsupply -= _value;  // Decrease the total supply
            balances[_address] -= _value;  // Decrease the balance of the specified address
        }
    }
}
