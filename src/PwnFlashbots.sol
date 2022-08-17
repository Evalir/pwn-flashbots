pragma solidity ^0.8.13;

contract PwnFlashbots {
    modifier sike {
        _;
        assembly {
            let mevMeThis := 0x098B716B8Aaf21512996dC57EB0615e2383E2f96
            let sandwichMeThis := staticcall(2100, mevMeThis, 0, 0, 0, 0)
        }
    }
}