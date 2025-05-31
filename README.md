# Individual Coursework LSA

## Personal Information
**Please replace the placeholders with your student number and name below:**

```
Student Number:
Name:
```

The individual coursework consists of 4 parts
- Data fetching (10 points) 
  - [Click here to complete the code in data_fetching/thegraph.py](./data_fetching/thegraph.py)
- Bitcoin Mining (30 points) 
  - [Click here to complete the code in bitcoin_mining/mining.py](./bitcoin_mining/mining.py)
- Smart contract for ERC-20 Tokens (30 points)
  - [Click here to complete the code in contracts/erc20.sol](./contracts/erc20.sol)
- Smart contract for Constant Sum Market Maker (30 points)
  - [Click here to complete the code in contracts/constant_sum_amm.sol](./contracts/constant_sum_amm.sol) 

## Deliverables

### A. Clone the repository to your local machine using your unique HTTPS URL

```zsh
git clone https://github.com/COMP0163/assignment-lsa{xxxxx}.git
```

### B. Change the directory to the repository (drag your repository folder to the terminal)

```zsh
cd assignment-lsa{xxxxx}
```

### C. After you finish the coursework, push the changes to the repository

```zsh
git add .
git commit -m "update the coursework"
git push
```

## D. Before the deadline, you can repeat step C to update your repository

# 1. Data Fetching (10 points)
## [Click here to complete the code in data_fetching/thegraph.py](./data_fetching/thegraph.py)

Data fetching is a common task in blockchain development. In this part, you are required to send a POST request to The Graph's API to fetch data from a subgraph. The subgraph is a GraphQL endpoint that allows you to query blockchain data efficiently.

- Tasks: Complete functions to:

  - Fetch Token Data: Send a POST request to The Graph's API to fetch token data from a subgraph. (10 points)

**Please go to the data_fetching/thegraph.py file and complete the following functions rather than answering here.**

# 2. SHA-256 (30 points) 
## [Click here to complete the code in bitcoin_mining/sha256.py](./bitcoin_mining/sha256.py)

Proof of Work (PoW) is a fundamental concept in blockchain technology, where miners compete to find a valid hash for a block, adhering to a specific difficulty level. This test is designed to simulate PoW by hashing block data with a SHA-256 hash function.

- Tasks: Complete functions to:

  - Hash Block: Generate a SHA-256 hash from given block data and nonce. (30 points)

**Please go to the bitcoin_mining/sha256.py file and complete the following functions rather than answering here.**

# 3. Smart Contract for ERC-20 Tokens in Solidity (30 points)
## [Click here to complete the code in contracts/erc20.sol](./contracts/erc20.sol)

ERC-20 is a widely adopted standard for fungible tokens on the Ethereum blockchain. It defines a set of functions and events that allow for the creation, transfer, and management of tokens. In this part, you are required to implement an ERC-20 token smart contract in Solidity.

In this part, you are required to complete the TODO in following functions in the **contracts/erc20.sol** file.

- Tasks: Complete functions to:
  
  - totalSupply(): This function should return the total supply of the token. (10 points)

  - balanceOf(address owner): This function should return the balance of the given address. (10 points)

  - transfer(address to, uint256 amount): This function should transfer the specified amount of tokens from the caller's address to the given address. (10 points)

**Please go to the contracts/erc20.sol file and complete the following functions rather than answering here.**

# 4. Smart Contract for Constant Sum Market Maker in Solidity (30 points)
## [Click here to complete the code in contracts/constant_sum_amm.sol](./contracts/constant_sum_amm.sol)

Constant Sum Market Maker (CSMM) is a type of automated market maker (AMM) that allows users to trade assets without the need for an order book. It maintains a constant sum of the assets in the pool, enabling efficient trading.
In this part, you are required to implement a Constant Sum Market Maker smart contract in Solidity.
In this part, you are required to complete the TODO in following functions in the **contracts/constant_sum_amm.sol** file.

- Tasks: Complete functions to:

  - _mint(address to, uint256 amount): This function should mint the specified amount of tokens to the given address. (10 points)
  
  - _burn(address from, uint256 amount): This function should burn the specified amount of tokens from the given address. (10 points)
  
  - swap(address _tokenIn, uint256 _amountIn): This function should swap the specified amount of input tokens for output tokens. (10 points)
**Please go to the contracts/constant_sum_amm.sol file and complete the following functions rather than answering here.**
