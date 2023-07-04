// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IContract} from "@forge-import-bug-submodule/interfaces/IContract.sol";

import {Type1, Type2} from "@forge-import-bug-submodule/libraries/Types.sol";

contract Contract {
    IContract target;

    function test1(Type1 calldata type1) external {
        target.test1(type1);
    }

    function test2(Type2 type2) external {
        target.test2(type2);
    }
}
