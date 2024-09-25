// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mappings {
    // Mappings
    
    // mapping(key => value) mappingName;
    mapping (uint => string) public names;
    mapping (uint => Book) public books;

    //nested mapping
    mapping(address => mapping (uint => Book)) public myBooks;

    struct Book {
        string title;
        string author;
    }

    constructor () {
        names[1] = "Adam";
        names[2] = "Bruce";
        names[3] = "Carl";
    }

    // use _ "underscore" to named a local variable
    function addBook(
        uint _id, 
        string memory _title, 
        string memory _author
    ) public {
        books[_id] = Book(_title, _author);
    }

    // function to render book by address
    function addMyBook (
        uint _id, 
        string memory _title,
        string memory _author
    ) public {
        myBooks[msg.sender] [_id] = Book(_title, _author);
    }

}