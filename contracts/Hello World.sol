//SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract Helloworld {
    string public name;
    string public greet = "Hello World!";

    constructor(string memory initialName) {
        name = initialName;
    }

    function setName(string memory newName) public{
        name = newName;
    }

    function getHelloworld()public view returns(string memory){
        return string(abi.encodePacked(greet, name));
    }
}
