// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays {
    // arrays
    uint[] public uintArray = [1, 2, 3];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string[] public values; // empty array

    // 2 dimensional array
    uint256[][] public array2D = [[1, 2, 3], [4, 5, 6]];

    function addValue(string memory _value) public {
        values.push(_value); // adding new value to the end of array
    }

    function valueCount() public view returns(uint) {
        return values.length;
    }

}