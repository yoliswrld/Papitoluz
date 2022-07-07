// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;

import {DSTestPlus} from "@rari-capital/solmate/src/test/utils/DSTestPlus.sol";
import {Test} from "forge-std/Test.sol";

contract DSTestPlusPlus is DSTestPlus, Test {
    function errorSig(string memory signature)
        public
        pure
        returns (bytes memory)
    {
        return abi.encodeWithSignature(signature);
    }
}
