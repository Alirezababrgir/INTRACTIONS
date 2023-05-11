// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MYERC20 is ERC20{
    constructor() ERC20 ("S-COIN","SCS") {
        _mint (msg.sender,1000*(10**decimals()));
        
    }
     function decimals() public view virtual override returns (uint8) {
        return 10;
     }
   
}