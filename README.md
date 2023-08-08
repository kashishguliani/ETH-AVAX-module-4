Degen Token (DEGEN) ERC-20 Contract
Degen Token (DEGEN) is an example ERC-20 token contract built on the Ethereum blockchain. It showcases the basic functionality of an ERC-20 token, allowing users to transfer, mint, and burn tokens. The contract also includes an ownership mechanism to control certain functions.

Table of Contents
Overview
Getting Started
Functionality
Deployment
Security Considerations
Contributing
License
Overview
The Degen Token contract is implemented in Solidity, using the OpenZeppelin library to ensure secure and well-tested token functionality. It provides a basic template that you can use to create your own ERC-20 token with minimal modifications.

Getting Started
To get started with this code, follow these steps:

Install a development environment with Solidity support.
Create a new contract in a development environment like Remix or Truffle.
Copy and paste the contract code from DegenToken.sol into your new contract.
Deploy the contract to a local testnet or Ethereum mainnet.
Functionality
The Degen Token contract provides the following basic functionality:

Token Name: "Degen Token"
Token Symbol: "DEGEN"
Initial Supply: 1,000,000 DEGEN tokens
Token Minting: The owner can mint additional tokens and send them to specified addresses.
Token Burning: Users can burn their own tokens.
Ownership: The contract includes the Ownable pattern, allowing the owner to execute certain functions.
Deployment
Deploying the contract requires a Solidity development environment and an Ethereum wallet.
Compile the contract and deploy it using a tool like Remix, Truffle, or Hardhat.
Choose the network you want to deploy to (e.g., local testnet or Ethereum mainnet).
Deploy the contract and keep track of the deployed contract address.
