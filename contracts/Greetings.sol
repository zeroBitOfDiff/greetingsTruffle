// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Greetings{
    string message;

    constructor() public {
        message = "I'm ready!";
    }

    function setGreetings(string memory _message) public{
        message = _message;
    }

    function getGreetings() public view returns (string memory){
        return message;
    }
}