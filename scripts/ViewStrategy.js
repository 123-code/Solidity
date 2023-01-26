const {ethers} = require("hardhat");
const provider_URL = "https://polygon-mainnet.infura.io/v3/d710f293be9046b38a5a45ff8a288102";
const provider = new ethers.providers.JsonRpcProvider(provider_URL);
const OPERATIONS_ADDRESS = "0x2381Cb5d3ad411cC5Be2dA22e09A45c6662465C5";
const OPERATIONS_ABI = [
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "num1",
						"type": "uint256"
					},
					{
						"internalType": "uint256",
						"name": "num2",
						"type": "uint256"
					}
				],
				"name": "div",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"stateMutability": "pure",
				"type": "function"
			},
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "num1",
						"type": "uint256"
					},
					{
						"internalType": "uint256",
						"name": "num2",
						"type": "uint256"
					}
				],
				"name": "mult",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"stateMutability": "pure",
				"type": "function"
			},
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "num1",
						"type": "uint256"
					},
					{
						"internalType": "uint256",
						"name": "num2",
						"type": "uint256"
					}
				],
				"name": "resta",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"stateMutability": "pure",
				"type": "function"
			},
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "num1",
						"type": "uint256"
					},
					{
						"internalType": "uint256",
						"name": "num2",
						"type": "uint256"
					}
				],
				"name": "suma",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"stateMutability": "pure",
				"type": "function"
			}
		]

const executeOperations = async()=>{
const Perovidercontract = new ethers.Contract(OPERATIONS_ADDRESS,provider,OPERATIONS_ABI);
const suma = await Perovidercontract.suma(1,2);
await suma.wait();
console.log(`Suma${suma}`);
}

try{
    executeOperations()
    }
    catch(err){
        console.error(err)
    }




