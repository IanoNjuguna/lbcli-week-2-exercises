#!/usr/bin/bash
# Create a SegWit address.
ADDRESS=$(bitcoin-cli -regtest getnewaddress "" "bech32")
# Add funds to the address.
FUND=$(bitcoin-cli -regtest generatetoaddress 101 "$ADDRESS")
# Return only the Address
echo "$ADDRESS"

