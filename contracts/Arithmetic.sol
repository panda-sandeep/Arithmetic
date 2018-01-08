pragma solidity ^0.4.17;

contract Arithmetic {
  
  uint256 public storedValue;

  function Arithmetic() public {
    storedValue = 100;
  }

  function add(uint256 number) public {
    storedValue = storedValue + number;
  }

  function subtract(uint256 number) public {
     storedValue = storedValue - number;
  }

  function multiply(uint256 number) public {
     storedValue = storedValue * number;
  }

  function divide(uint256 number) public {
     storedValue = storedValue / number;
  }
}
