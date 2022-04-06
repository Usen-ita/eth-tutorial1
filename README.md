## learning summary
- truffle is a framework for developing smart contracts. can be installed as npm package,'$ npm install -g truffle'
- When truffle is installed via CL, there are four folders
- contract folder: where solidity contract code is stored
- migration folder: where migration file is stored which define how to deploy your smart contract to the eth network
- test folder: where you can test your solidity contract 
- build folder: where the json file that represent your compiled contract.
- truffle-config.js: the configuration file

## general process
- 1 - you make your smart contract directory
- 2 - you write a migration file for your smart contract in a migration's directory
- 3 - you compile your contract 
- 4 - start a local testnest 
- 5 - run the migrations

Once you run the migrations, you can interacts with your smart contract in the truffle console. 
 - truffle has a lot of commands. just type 'truffle' in your terminal and it will list out all the available commands.

 ## emergency safe
 - you get stuck - watch this - https://www.youtube.com/watch?v=M-w6dDDhu6w&list=PLbbtODcOYIoFyMZGna6F8uJrfnYVQ3Jcr 