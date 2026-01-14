# Solara

---

## Brief Overview
Solara serves as an inspection tool for Base Sepolia, ensuring network connectivity, contract status, and data integrity. It is a read-only solution designed to provide developers with insights into the Base Sepolia network without altering any on-chain state.

Built for Base.

---

## Main Features
Solara provides multiple key functionalities to ensure proper network validation:
- Verifies RPC health through the `eth_chainId` method.
- Reads wallet balances when available.
- Retrieves the latest block number, timestamp, and gas price.
- Checks contract bytecode at specified addresses.
- Outputs links to the explorer for further investigation.

---

## Limitations
- It does not perform transaction sending.
- It does not sign messages.
- It does not modify any blockchain state.

---

## How It Works
1) Initialize Base Sepolia constants (RPC URL, chainId, explorer)  
2) Conduct an RPC check using `eth_chainId`  
3) Discover wallet addresses via Coinbase Wallet SDK  
4) If wallet addresses are available, fetch and display their balances  
5) Retrieve the latest block number, timestamp, and gas price  
6) Perform bytecode verification for specified contract addresses  
7) Provide results with explorer links for transparency  

---

## Base Sepolia Information
- Network: Base Sepolia  
- Chain ID (decimal): 84532  
- Explorer: https://sepolia.basescan.org  

---

## Project Structure
- README.md  
- app/Solara.mjs  
- package.json  
- contracts/AssetManager.sol  
- contracts/TransactionHandler.sol  
- config/base-sepolia.json  
- samples/targets.json  

---

## Contact Information
- GitHub: https://github.com/miler-glades 

- Email: 09.miler_glades@icloud.com

---

## License Information
MIT License

---

## Testnet Contract Deployment on Base Sepolia
The following contract deployments serve as validation references.

network: base sepolia  
chainId (decimal): 84532  
explorer: https://sepolia.basescan.org  

AssetManager.sol address:  
0x9A56C8B3eC6725e2eE2Bf898742957899D5db41d  

Deployment and verification:
- https://sepolia.basescan.org/address/0x9A56C8B3eC6725e2eE2Bf898742957899D5db41d
- https://sepolia.basescan.org/0x9A56C8B3eC6725e2eE2Bf898742957899D5db41d/0#code  

TransactionHandler.sol address:  
0x52F8E6B861D15Bd72c4f573FBD0d06CBF77C69A4  

Deployment and verification:
- https://sepolia.basescan.org/address/0x52F8E6B861D15Bd72c4f573FBD0d06CBF77C69A4
- https://sepolia.basescan.org/0x52F8E6B861D15Bd72c4f573FBD0d06CBF77C69A4/0#code  

These deployments are used strictly for validation purposes before Base Mainnet usage.
