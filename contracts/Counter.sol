// contracts/Counter.sol
pragma solidity ^0.5.10;

contract Counter {
    uint256 public value;

    function increase() public {
      value++;
    }
}