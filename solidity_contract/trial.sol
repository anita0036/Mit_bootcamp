// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;
// we cannot use api here becz it has outside data 

contract SimpleStorage {

    uint storedData;

    function set(uint x) public{

        storedData = x;
    }

    function get() public view returns(uint){  //view: we this function we can only read it cannot be modified security parameter
        return storedData;
    
    }




}
