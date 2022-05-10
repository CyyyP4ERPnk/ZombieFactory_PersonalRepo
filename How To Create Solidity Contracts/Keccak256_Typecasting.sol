pragma solidity //1. Enter solidity version here >=0.5.0 <0.9.0;

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
//11.Ethereum has the hash function keccak256 built in, which is a version of SHA3. A hash function basically maps an input into a random 256-bit hexadecimal number. 
//A slight change in the input will cause a large change in the hash.
//It's useful for many purposes in Ethereum, but for right now we're just going to use it for pseudo-random number generation.

function _generateRandomDna(string memory _str) private view returns (uint) {
        uint rand = uint(keccak256(abi.encodePacked(_str)));
        return rand % dnaModulus;
}

}
