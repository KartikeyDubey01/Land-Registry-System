// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LandRegistry {
    struct Land {
        uint id;
        string name;
        uint size; // Added land size
        address owner;
    }

    mapping(uint => Land) public lands;
    uint public landCount;

    event LandAdded(uint id, string name, uint size, address owner);

    function addLand(string memory _name, uint _size) public {
        landCount++;
        lands[landCount] = Land(landCount, _name, _size, msg.sender);
        emit LandAdded(landCount, _name, _size, msg.sender);
    }

    function getLand(uint _id) public view returns (uint, string memory, uint, address) {
        Land memory land = lands[_id];
        return (land.id, land.name, land.size, land.owner);
    }

    function getLandCount() public view returns (uint) {
        return landCount;
    }
}
