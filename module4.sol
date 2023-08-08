// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, Ownable{
     constructo() ERC20("Degen Token", "DEGEN") {
       _mint(msg.sender, 1000000 * 10 ** decimals());
 }
    function mint(address to, uint256 amount) public onlyOwner {
    _mint(to, amount);
 }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
 }
}
