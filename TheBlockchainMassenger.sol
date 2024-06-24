// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract TheBlockchainMassenger {
    
    uint public changeCounter;

    address public owner;

    string public theMessage;

    constructor () {
        owner = msg.sender;
    }

    function updateTheMassange(string memory _newMessage) public {
        if(msg.sender ==owner) {
            theMessage = _newMessage;
            changeCounter++;

        }
    }

}