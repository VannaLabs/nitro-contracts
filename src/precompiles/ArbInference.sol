// Copyright 2021-2022, Offchain Labs, Inc.
// For license information, see https://github.com/OffchainLabs/nitro-contracts/blob/main/LICENSE
// SPDX-License-Identifier: BUSL-1.1

pragma solidity >=0.4.21 <0.9.0;

/// @title Infer Call
/// @notice This contract is used to run on-chain inference.
/// This custom contract will set on 0x000000000000000000000000000000000000011a since we set it in precompile.go.
interface ArbInference {
    function inferCall(bytes memory input) external returns (bytes memory);
    function inferCallZK(bytes memory input) external returns (bytes memory);
}