## 

Test a basic account and storage proof retrieval for a simple mainnet contract: https://etherscan.io/address/0x68e21390E57612170f2a62Eb96aCd8579230c62c

We will validate 1 storage slot at pos 0

## Requirements

Having installed [Foundry](https://github.com/gakonst/foundry) and [Node.js](https://nodejs.org/) is the minimum requirement to get started.

Run `make install` to install eth-brownie.

Set a valid alchemy `RPC_URL` in .env

## Steps to reproduce

Start anvil and run `make test-anvil`
It should fail with `requests.exceptions.RequestException: RPC error -32603: Required data unavailable`

Running `make test-alchemy` will return the proofs.
