// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Storage {
    uint public number;
    string public name;
    bool public graduate;
    address public stuAddress;


    function setNumber(uint _number) public{
        number = _number;
    }
    
    function setName(string memory _name) public{
        name = _name;
    }

    function setGrad(bool status) public{
        graduate = status;
    }

    function setAddress(address _stuAddress) public{
        stuAddress = _stuAddress;
    }


    function getNumber() public view returns(uint) {
        return number;
    }

    function getName() public view returns(string memory) {
        return name;
    }

    function getstatus() public view returns(bool) {
        return graduate;
    }

    function getAddress() public view returns(address) {
        return stuAddress;
    }
}
