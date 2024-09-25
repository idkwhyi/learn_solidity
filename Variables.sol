// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variables {
    // state variables
    int256 public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1; // uint with the length of 265 bytes (this is the default size of uint)
    uint8 public myUint8 = 1;

    string public myString = "Hello world!";
    bytes32 public myBytes32 = "Hello world!"; // string in 32 bytes format (treated like an array)

    // address is like an username in blockchain it correspond to an address for your user account like in your metamask wallet or smart contract address
    address public myAddress = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2; // example address

    // struct can be used to create custom variables
    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public structName = MyStruct(1, "hello");

    


    // local variables
    function getValue() public pure returns (uint){
        uint value = 1;
        return value;
    }
}