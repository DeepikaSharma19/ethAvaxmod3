### Project Task


- A new token is created on the local HardHat network
- Only the contract owner should be able to mint tokens
- Any user can transfer tokens
- Any user can burn tokens


### Project Task solution
- import openzepplin contract in your solidity file
- create a contract named myTkn
- and create functions such as mint(onlyOwner), burn, transfer
- compile and deploy the contract 

### Opening project in the remix
- open the project folder in cmd


```shell
>>npm install -g @remix-project/remixd
>>remixd
```

- make sure to leave the terminal open in the background
- now change the default workspace to localhost
- and select Dev- hardhat provider instead of JavaScript VM compiler
 
### To run the project locally on hardhat

```shell
npx hardhat comiple
npx hardhat node
npx run
```
