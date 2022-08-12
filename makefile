-include .env

install			:; pip install eth-brownie
test-anvil		:; python3 generate_proof.py -r http://127.0.0.1:8545
test-alchemy	:; python3 generate_proof.py -r $(RPC_URL)