# MyToken Smart Contract

## Overview
This repository contains a simple Ethereum smart contract written in Solidity implementing a basic token contract following some of the ERC-20 token standards.

The contract allows for the creation, destruction, and tracking of tokens, managed by a set of functions.

## Contract Details
The contract named `MyToken` comprises the following key components:

- *Token Information:*
  - `token_name`: A public string variable representing the name of the token. Initialized as "Ayush".
  - `token_symbol`: A public string variable representing the symbol of the token. Initialized as "Kumar".

- *Token Amount:*
  - `total_amt`: A public unsigned integer variable storing the total amount of tokens in circulation. Initialized with 0.
  - `amount`: A mapping associating Ethereum addresses with their token balances.

- *Token Operations:*
  - `mint`: Function for creating (minting) new tokens and assigning them to a specific address.
  - `burn`: Function for destroying (burning) existing tokens associated with a specific address.

## Usage
This smart contract provides basic functionalities for token creation and destruction. Users can mint new tokens or burn existing tokens. Care should be taken to ensure that the user invoking these functions has the necessary permissions.

### Functions
- `mint(address _address, uint _value)`: Mint `_value` tokens and assign them to `_address`.
- `burn(address _address, uint _value)`: Burn `_value` tokens associated with `_address`.


