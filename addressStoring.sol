//SPDX-License-Identifier: MIT 

pragma solidity 0.8.17;

contract random{
    mapping(string => address) sta;

    function inputAddress(string memory _str, address _address) public {
        require(sta[_str]==address(0), "address is same name exists ");
        sta[_str] = _address;
    }

    function returnAddress(string memory _str) public view returns (address) {
        return sta[_str];
    }

    function editAddress(string memory _str, address _address) public {
        sta[_str] = _address;
    }

    function deleteAddress(string memory _str) public {
        delete sta[_str];
    }

}
//0x540d7E428D5207B30EE03F2551Cbb5751D3c7569
//0xE3Ca443c9fd7AF40A2B5a95d43207E763e56005F
