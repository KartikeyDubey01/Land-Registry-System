# Land Registry Smart Contract Project

## Overview
This project implements a blockchain-based land registry system using Ethereum smart contracts. It allows users to register land properties on the blockchain, providing transparent and immutable records of land ownership.

## Features
- Register new land properties with name and size
- View land property details
- Track land ownership through blockchain addresses
- Immutable record of all land transactions

## Smart Contract
The core of this project is a Solidity smart contract that handles land registration and ownership tracking:

- `addLand`: Register new land with name and size
- `getLand`: Retrieve details of a specific land property
- `getLandCount`: Get the total number of registered properties

## Technical Stack
- **Backend**: Solidity smart contract deployed on Ethereum
- **Frontend**: Web interface built with (HTML/CSS/JavaScript + framework of choice)
- **Web3 Integration**: Ethereum connectivity via Web3.js or Ethers.js
- **Development Environment**: Truffle/Hardhat for testing and deployment

## Getting Started

### Prerequisites
- Node.js (v14+)
- npm or yarn
- MetaMask or similar Ethereum wallet browser extension
- Ganache (for local development)

### Installation
1. Clone the repository
   ```
   git clone https://github.com/KartikeyDubey01/Land-Registry-System.git
   cd land-registry
   ```

2. Install dependencies
   ```
   npm install
   ```

3. Start local blockchain (if developing locally)
   ```
   npx ganache-cli
   ```

4. Deploy smart contract
   ```
   npx truffle migrate --reset
   ```
   
5. Start the frontend application
   ```
   npm start
   ```

## Usage
1. Connect your MetaMask wallet to the application
2. Use the interface to register new land properties
3. View and verify land ownership information

## Smart Contract Details
- **Contract Address**: `0x...` (fill in after deployment)
- **Network**: Ethereum (Mainnet/Testnet/Local)

## Security Considerations
- The contract uses basic ownership validation
- Consider adding additional security features for production use:
  - Role-based access control
  - Multi-signature requirements for transfers
  - Oracle integration for official verification

## Future Enhancements
- Land transfer functionality
- Land property history tracking
- Integration with geospatial data
- Document attachment capability
- Government verification integration

## License
This project is licensed under the MIT License - see the LICENSE file for details.
