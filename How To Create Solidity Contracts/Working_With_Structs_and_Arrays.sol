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

function eatHamburgers(string memory _name, uint _age) public {

}
//8. create a New Person:
Person satoshi = Person(172, "Satoshi");

// Add that person to the Array:
people.push(satoshi);

//We can also combine these together and do them in one line of code to keep things clean:
people.push(Person(16, "Satoshi"));

}
