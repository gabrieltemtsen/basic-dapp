// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string public mood;

    constructor() {
        mood = "Happy";
    }
    //change the value of mood
    function setMood(string calldata _setMood) public {
        mood = _setMood;
    }
    //get the value of mood
    function getMood() public view returns(string memory) {
        return mood;
    }
}