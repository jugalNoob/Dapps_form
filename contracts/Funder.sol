// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;


contract Funder{

struct Body{


uint age;

string name;


string place;

}


Body public body;

function Get(uint _age , string memory _name , string memory _place)public{



Body memory emp=Body(_age , _name , _place);

body=emp;

}

}