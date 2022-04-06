// SPDX-License-Identifier: MIT
pragma solidity >=0.4.15 <0.9.0;

contract Helloworld {
  string message;
  function HelloWorld(string memory myMessage) public{
    message = myMessage;
  }

  function getMessage() public view returns(string memory){
    return message;
  }
}
