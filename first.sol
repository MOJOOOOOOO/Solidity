// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract Mojo {

    uint256 number;

    
    function set(uint256 num) public {
        number = num;
    }

   
    function get() public view returns (uint256){
        return number;
    }
}