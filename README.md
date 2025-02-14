# MessageBox - A Smart Contract for the Ethereum Blockchain

**MessageBox** is a simple and elegant smart contract, written in Solidity, that allows users to leave messages on the Ethereum blockchain. Each message is stored immutably and transparently, and the last message left can be viewed by anyone.

🌟 **Why use MessageBox?**
- **Decentralized**: No central authority controls the messages.
- **Immutable**: Once written, messages cannot be modified or deleted.
- **Transparent**: All messages are publicly accessible on the blockchain.

🚀 **Features**
- Leave a message on the blockchain.
- Retrieve the last message and the sender's address.
- Real-time events to track new messages.

🛠️ **Technologies Used**
- **Solidity**: For the smart contract.
- **Remix IDE** : To compile, deploy and test the contract.
- **Ethereum** : For decentralized blockchain.

---

## 🚀 How to Use with Remix IDE

### Step 1: Access Remix
1. Go to [Remix IDE](https://remix.ethereum.org/).
2. Create a new file in the `contracts` folder and name it `MessageBox.sol`.
3. Copy and paste the smart contract code into this file.

### Step 2: Compile the Contract
1. Go to the "Solidity Compiler" tab (compiler icon on the left).
2. Select the compiler version corresponding to the one used in the contract (`0.8.0` or higher).
3. Click on "Compile MessageBox.sol".

### Step 3: Deploy the Contract
1. Go to the "Deploy & Run Transactions" tab (Ethereum icon on the left).
2. Select a deployment environment (e.g. "JavaScript VM" for a local network).
3. Click "Deploy".

### Step 4: Interact with the Contract
1. Once deployed, the contract will appear in the "Deployed Contracts" section.
2. Use the `leaveMessage` and `getLastMessage` functions to interact with the contract.
- `leaveMessage`: Leave a message (enter a message in the field and click "Transact").
- `getLastMessage`: Get the last message and the sender's address.

---

## 🧪 Test the Contract
You can test the contract directly in Remix using the JavaScript VM test environment. Here is an example of a manual test:
1. Leave a message with `leaveMessage`.
2. Check that the last message is stored correctly with `getLastMessage`.

---

## 👥 Contributions
Contributions are welcome! If you have ideas to improve this project, open an issue or submit a pull request.

---

## 📜 License
This project is licensed under the MIT License. Use it freely!
