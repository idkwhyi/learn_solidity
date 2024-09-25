// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count = 0;

    // constructor is used to set the default value of the count variables
    // but we can just assign it's value directly inside the variables
    // constructor() {
    //     count = 0;
    // }

    // function to get the count vairables value
    // we dont really need to create this function because solidity has prepared it for us by default
    // function getCount()  public view returns (uint) {
    //     return count;
    // }

    function incrementCount() public{
        count = count + 1;
    }
    
}