// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.1;

contract newContract {
 
   uint[6] arr;

   function pushElement(uint item) public {
       arr.push(item);
   }

   function findElement (uint index) public view returns (uint){
       return arr[index];
   }

   function length() public view returns(uint){
       return arr.length;
   }

   function popElement () public {
       arr.pop();
   }
}
