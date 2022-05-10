pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
  string name;
  uint dna;
}

Zombie[] public zombies;

mapping (uint => address) public zombieToOwner;
mapping (address => uint) ownerZombieCount;

function _createZombie (string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna)) - 1 ;
        zombieToOwner[id] = msg.sender;
        ownerZombieCount[msg.sender]++;
    }

function _generateRandomDna(string memory _str) private view returns (uint) {
        uint rand = uint(keccak256(abi.encodePacked(_str)));
        return rand % dnaModulus;
    }

function createRandomZombie(string memory _name) public {
    require(ownerZombieCount[msg.sender] == 0);
    // ^^ Compares if ownerZombieCount[msg.sender] equals "0". Throws an error and exits if not true.
    uint randDna = _generateRandomDna(_name);
    _createZombie(_name, _dna);
}

}

contract ZombieFeeding is ZombieFactory{

}