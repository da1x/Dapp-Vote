pragma solidity ^0.5.0;

contract Vote {
    
    string public restaurant;

    function VoteFunc () public{
        restaurant = "Restaurant 1";
    }
}