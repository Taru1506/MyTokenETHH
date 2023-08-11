# MyToken

This repository contains the code for the MyToken contract, which is an Ethereum smart contract that implements a basic token with minting and burning functions.

## Description

The MyToken contract is written in Solidity version 0.8.18. It provides functionality for creating and managing a token with the following features:

1.Public variables that store the details about the coin, including the token name, token abbreviation, and total supply.
2.A mapping of addresses to balances, allowing each address to have a corresponding balance of tokens.
3.A mint function that increases the total supply of tokens and the balance of a specific address.
4.A burn function that decreases the total supply of tokens and the balance of a specific address, effectively destroying tokens.
5.The burn function includes conditionals to ensure that the balance of the "sender" address is greater than or equal to the amount being burned.

## Getting Started

### Installing

To use the MyToken contract, you can download the Solidity code from this repository.

### Executing program

To run the contract, follow these steps:

1.Deploy the contract to an Ethereum-compatible blockchain network, such as Ethereum mainnet, Ropsten testnet, or a local development network.
2.Interact with the contract using an Ethereum wallet or a smart contract development tool. You can call the mint function to create new tokens and the burn function to destroy tokens.

Example code for interacting with the contract:
```
// Deploy the MyToken contract
MyToken myToken = new MyToken();

// Mint 100 tokens to a specific address
address recipient = 0x...; // Replace with the desired recipient's address
uint amount = 100;
myToken.mint(recipient, amount);

// Burn 50 tokens from the recipient's balance
myToken.burn(recipient, 50);
```

## Help

If you encounter any issues or have questions, please feel free to open an issue in this repository.

## Authors

Tarushi Sandeep Gupta
tarushigupta03@gmail.com

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
