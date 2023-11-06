pragma solidity >=0.4.21 <0.9.0;

/// @title Infer Call
/// @notice This contract is used to test the infer call functionality.
/// This custom contract will set on 0x000000000000000000000000000000000000011a since we set it in precompile.go.
interface ArbInferCall {
    function inferCall(bytes memory input) external returns (bytes memory);
}