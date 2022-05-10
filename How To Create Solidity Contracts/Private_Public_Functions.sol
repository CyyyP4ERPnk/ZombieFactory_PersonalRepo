pragma solidity //1. Enter solidity version here >=0.5.0 <0.6.0;

//2. Create contract here. State variables are permanently stored in contract storage. 
// This means they're written to the Ethereum blockchain. Think of them like writing to a DB.

contract Example {
  //4. Sometimes you need a more complex data type. For this, Solidity provides structs:
  struct Person {
  uint age;
  string name;
}

Person[] public people; //6. dynamic Array, we can keep adding to it

function _eatHamburgers(string memory _name, uint _age) private {

}
//9. ^^^ As you can see, we use the keyword private AFTER the function name. 
//And as with function parameters, it's convention to start private function names with an underscore (_).

function _generateRandomDna(string memory _str) private view returns (uint) {

}

}
