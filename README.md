# DJT Hash Token

This is an implementation of the ERC-721 standard to create a non-fungible token

## Usage
* The contract is currently deployed on the Ropsten (Infura) test network at
`0xcc62564D40C06e2Be1F84287b0d8F6B734c856D3`
* Use something like [Remix](https://remix.ethereum.org) to point to the contract address
* Add your account (if you don't have one already create one using [Metamask](https://metamask.io/)
* Use the `create` method of the contract to create a unique DHT token
* Enjoy your shiny new token!!! :)

## Build and Deploy
If you want to deploy this yourself 

* Create a `.secret` file in the project root with your account private key (Be careful not to accidentally check the file into GitHub)
* Create an your account (if you don't have one) on [Infura](https://infura.io)
* Create a project there
* Update the truffle-config.js ropsten config with your project details
* Deploy using truffle
    * e.g. for Ropsten `truffle migrate --network ropsten`* Deploy using truffle

## Verify the contract source code (Optional)
* Create an account on [Etherscan](https://etherscan.io) and create an API key
* Create an `.etherscan.key` file in the project root and add your API key in there
* Update the truffle-config.js preamble section if you want (Author etc)
* Run the verification using `truffle run verify DjtHashToken --network ropsten`
* Check Etherscan and verify your source code is published!!!