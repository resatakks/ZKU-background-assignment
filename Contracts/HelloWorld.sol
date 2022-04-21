// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint256 number;

    function storeNumber(uint256 num) public {
        number = num;
    }

    function retrieveNumber() public view returns (uint256){
        return number;
    }
}