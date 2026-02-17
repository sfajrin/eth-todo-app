# Ethereum Todo List

A blockchain-based todo list application powered by Ethereum.

## Overview

This is a decentralized todo list application that allows users to create and manage tasks on the Ethereum blockchain. Each task is stored as a smart contract on the blockchain, ensuring transparency and immutability.

## Features

- Create new tasks
- Mark tasks as completed/uncompleted
- Tasks are stored permanently on the blockchain
- Decentralized and transparent

## Tech Stack

- **Smart Contract**: Solidity
- **Blockchain**: Ethereum
- **Framework**: Truffle
- **Frontend**: HTML, JavaScript
- **Styling**: Bootstrap 4

## Requirements

- Node.js
- Truffle
- MetaMask browser extension
- A blockchain network (local/development or testnet)

## Installation

1. Install dependencies:

```
bash
   npm install

```

2. Compile smart contracts:

```
bash
   truffle compile

```

3. Migrate contracts to blockchain:

```
bash
   truffle migrate

```

4. Run the development server:

```
bash
   npm run dev

```

## Usage

1. Open the application in your browser
2. Make sure MetaMask is installed and connected to the appropriate network
3. Create new tasks using the input field
4. Click on a task to mark it as completed/uncompleted

## Project Structure

```
eth-todo-app/
├── contracts/          # Solidity smart contracts
│   ├── TodoList.sol
│   └── Migrations.sol
├── migrations/         # Truffle migration files
├── src/               # Frontend source files
│   ├── app.js
│   └── index.html
├── test/              # Smart contract tests
├── build/             # Compiled contract artifacts
└── truffle-config.js  # Truffle configuration
```
