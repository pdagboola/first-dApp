// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;
 contract moodDiary{
    string mood;
    function getMood(string memory _mood) public {
        mood = _mood;

    }
    function setMood() public view returns(string memory){
        return mood;
    }

 }