// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 <0.9.0;

contract Identity {
    string name;
    uint age;

    constructor() {
        name="Akhil Bhalerao";
        age=21;
    }

    function getName() view public returns(string memory) {
        return name;
    }

    function getAge() view public returns(uint) {
        return age;
    }

    function setAge() public {
        age+=1;
    }
}
