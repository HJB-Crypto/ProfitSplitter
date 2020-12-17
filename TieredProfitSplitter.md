# Tiered Profit Splitter



### View attached starter code for compiled Solidity code.

* This is an `TieredProfitSplitter` contract. This will accept Ether into the contract and divide the Ether evenly among the associate level employees. This will allow the Human Resources department to pay employees quickly and efficiently.

### Step 1:
* Write and Complie `AssociateProfitSplitter` code then move to deployment.
![Profit Splitter Code](Images/compile_code.png)

### Step 2:
* Ensure your `Ganache` is running and you have connected `MetaMask` showing your primary account connected with your `Remix IDE`.

* Ensure your environment is set to `Injected Web3` 

* Ensure the connected contract is `AssociateProfitSplitter.sol`

* ```Deploy``` with the 3 addresses you would like to set as your initialized "constructors". These are also your child addresses or employee_one/employee_two/employee_three addresses that we will be splitting the funds between. 

* Deposit funds to 3 different accounts by inputting your desired `Value` of `ether` to send to the employees. Remember we are splitting the deposits to fund how we wrote the code (differently than the profit splitter). 

# Check Account Balances Prior To Deposit
![Before Deposit](Images/before_ETH_deposit.png)
# Initialize Deployment to Addresses
![Set Address Deploy](Images/deploy_contract.png)
# Confirm Contract In MetaMask
![Confirm Contract](Images/confirm_contract.png)
# SET VALUE TO DEPOSIT THEN CLICK DEPOSIT
![Deposit](Images/deposit_1_ETH.png)
# Confirm Deposit In MetaMask
![Deposit 3 Ether](Images/confirm_deposit.png)
# Confirm Deposit In Ganache Ledger
![After Deposit](Images/after_ETH_deposit.png)
