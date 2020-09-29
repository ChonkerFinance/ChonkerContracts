// CHONK
// https://www.chonker.finance/
pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Chonker is ERC20("CHONK", "CHONK") {
  constructor() public {
        _mint(0x6aE13452D22b4030A7360a86166Ee2143Cd98078, 28000000000000000000000);
  }
}

