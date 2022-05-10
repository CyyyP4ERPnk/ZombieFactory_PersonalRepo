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
//10. The below function doesn't actually change state in Solidity — e.g. it doesn't change any values or write anything.
//So in this case we could declare it as a view function, meaning it's only viewing the data but not modifying it:

function _generateRandomDna(string memory _str) private view returns (uint) {

}

}
