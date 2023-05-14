// SPDX-License-Identifier: MIT
pragma solidity  0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract zakh is ERC20{
    constructor() ERC20 ("SCOIN","SCS") {
        _mint (msg.sender,1000*(10**decimals()));
        
    }
     function decimals() public view virtual override returns (uint8) {
        return 9;
     }
   
}