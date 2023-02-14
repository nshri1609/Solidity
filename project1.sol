// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public myNumber;
    bool public myBoolean;
    address public myAddress;
    string public myString;

    function setMyNumber(uint256 _myNumber) public {
        myNumber = _myNumber;
        return myNumber;
    }

    function getMyNumber() public view returns (uint256) {
        return myNumber;
    }

    function setMyBoolean(bool _myBoolean) public {
        myBoolean = _myBoolean;
        return myBoolean;
    }

    function getMyBoolean() public view returns (bool) {
        return myBoolean;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
        return myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function setMyString(string memory _myString) public {
        myString = _myString;
        return myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }
}