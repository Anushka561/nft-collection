// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}  
//0x43C7220daC10740FA2424BBDd054EBE8C1457F76