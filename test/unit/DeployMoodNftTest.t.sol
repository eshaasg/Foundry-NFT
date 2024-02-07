// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {DeployMoodNft} from "./DeployBasicNft.s.sol";

contract DeployMoodNftTest is Test {
    DeployMoodNftTest public deployer;

    function setUp() public {
        deployer= new DeployMoodNft();

    }

    function testConvertSvgToUri() public {
        string 
        memory expectedURI = "data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1MDAiIGhlaWdodD0iNTAwIj4KPHRleHQgeD0iMCIgeT0iMTUiIGZpbGU9ImJsdWUiPiBoaSEgeW91IGRlY29kZWQgdGhpcyEgPC90ZXh0Pgo8L3N2Zz4=";
        string 
        memory svg ;
    }
}