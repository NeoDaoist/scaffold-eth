// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "hardhat/console.sol";

//import "@openzeppelin/contracts/access/Ownable.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract YourContractORIG {
    //event SetPurpose(address sender, string purpose);

    string public purpose = "Building Unstoppable Apps!!!";

    constructor() {
        // what should we do on deploy?
    }

    function setPurpose(string memory newPurpose) public {
        purpose = newPurpose;
        console.log(msg.sender, "set purpose to", purpose);
        //emit SetPurpose(msg.sender, purpose);
    }
}