// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.17;

import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract PriceConsumerV3 {
    AggregatorV3Interface internal priceFeed;

    constructor (){
        priceFeed= AggregatorV3Interface(0xD4a33860578De61DBAbDc8BFdb98FD742fA7028e);
    }

    function getLatestPrice () public view returns (int){
        (,int price ,,,)=priceFeed.latestRoundData();
        return price;
    }
    function version() external view returns (uint256){
        uint a= 256;
        return a;
    }



}
