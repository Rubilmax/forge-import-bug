// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IContract} from "@import-bug/interfaces/IContract.sol";

contract Contract {
    IContract target;

    function test1(Type1 calldata type1) {
        target.test1(type1);
    }

    function test2(Type2 type2) {
        target.test2(type2);
    }
}
