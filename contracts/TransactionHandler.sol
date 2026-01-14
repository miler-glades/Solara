// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TransactionHandler {
    event TransactionExecuted(address from, address to, uint256 amount);

    function executeTransaction(address to, uint256 amount) external {
        emit TransactionExecuted(msg.sender, to, amount);
    }
}
