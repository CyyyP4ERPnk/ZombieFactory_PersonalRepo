pragma solidity //1. Enter solidity version here >=0.5.0 <0.6.0;

//2. Create contract here. State variables are permanently stored in contract storage. 
// This means they're written to the Ethereum blockchain. Think of them like writing to a DB.

contract Example {
  //4. Sometimes you need a more complex data type. For this, Solidity provides structs:
  struct Person {
  uint age;
  string name;
}

}
