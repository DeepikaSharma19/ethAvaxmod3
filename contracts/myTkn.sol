// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract myTkn is ERC20, Ownable {

    constructor() ERC20("token", "tkn") {}

    function mint(address to, uint256 amount) public onlyOwner {
       _mint(to, amount);
    }

    function transferTokens(address to, uint256 amount) public {
        _transfer(msg.sender, to, amount);
    }

    function checkTokenBalance(address account) public view returns (uint256) {
        return balanceOf(account);
    }

    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
