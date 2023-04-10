// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FarmerVegetableSale {

    struct vegetable{
        string farmername;
        string middleman;
	    string vegetable;
        uint price;
        string date;
    }

    vegetable[] public vegetables;

    function addvegetable(string memory _farmername,string memory _middleman,string memory _vegetable,uint _price,string memory _date) public{
        vegetable memory newvegie = vegetable(_farmername,_middleman,_vegetable, _price,_date);
        vegetables.push(newvegie);
    }

    function showcontent() public view returns (vegetable[] memory) {
        return vegetables;
    }
}
