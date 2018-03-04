#!/bin/bash
geth --networkid 4224 --mine --minerthreads 1 --datadir "~/private/truffle-test/private" --nodiscover --rpc --rpcport "8545" --port "30303" --rpccorsdomain "*" --nat "any" --rpcapi eth,web3,personal,net --unlock 0 --password ~/private/truffle-test/private/password.sec --ipcpath "~/Library/Ethereum/geth.ipc"