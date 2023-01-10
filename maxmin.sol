// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.1;
struct student {
    uint roll;
    string name;
}

contract newContract {
    student public s1;

    constructor (uint _roll, string memory _name ) {
        s1.roll = _roll;
        s1.name = _name;
    }

    function change (uint _roll1, string memory _name1) public {
        s1.roll = _roll1;
        s1.name = _name1;
    }


}
