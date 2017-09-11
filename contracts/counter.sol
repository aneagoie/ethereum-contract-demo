pragma solidity ^0.4.11;

contract Counter {
  unit count;

  function Counter() {
    count = 1;
  }

  function increment() {
    count = count + 1;
  }

  function get() constant returns (uint) {
    return count;
  }
}