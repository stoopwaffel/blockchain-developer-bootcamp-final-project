// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract DCAOperator {

  enum SupportedTokens {
    WBTC,
    WETH
  }

  enum DepositTokens {
    USDC,
    DAI,
    USDT,
    GUSD
  }

  struct Instructions {
    SupportedTokens tokenToBuy;
    DepositTokens tokenToDeposit;
    uint amountInUSD;
  }

  mapping(address => Instructions) userInstructions;
  constructor() public {
  }

  function registerUser(address userAddress) public {
    // adds user address to the mapping state variable
    // also adds the cadence and amount and token
  }

  function deposit() payable public {
    // deposit funds to the contract
  }

  function tradeDepositTokensForSupportedTokens() private {
    // trade with some provider
  }
}
