# HANKO MARKETPLACE

This is a demonstration marketplace for marketplace platforms like OpenSea Testnet. In this project, I chose rinkeby as testnet of Ethernum.
It simulates that you can purchase a Japanese Hanko (Chops) as a digital signatures in the future. So that this digital hanko can replace traditional physical hanko as a new legal identification way in Japan.

## SETUP PROCEDURE

1. Download this source code
2. Type command npm install
3. Open mnemonric.secret and then replace the wording with your mnemoric passphase. You can find your passphace in your wallet.
4. Open truffic-config.js, replace the word `Enter your endpoint in infura.io` with endpoint address with wss protocol in infura.io (https://infura.io/). After that, create your project here.
5. Download node.js and then download truffle by typing  `npm install -g truffle`
6. Setup account in moralis.io (https://moralis.io) and create a project here

## CREATE YOUR WALLET IN RINKEBY TESTNET

1. Download Metamask and install in Chrome

## UPLOAD ASSETS

1. Goto assets folder
2. If you want to create an asset (jpg or png), upload the assets to this folder
3. Create a json file with first 63 digits with `0` and then the last digit is the index number of the image. For details, you can refer to other json files and their assets.
4. Go to your project site of moralis.io to get your project folder, project ID and secret.
5. Type a command `moralis-admin-cli deploy` and then provide project ID and secret.


## LAST STEP BEFORE CREATING YOUR OWN CONTRACT

1. In `HankoContract.sol`, replace the word `CHANGE THE PROJECT SITE` to your project site in moralis.io
2. In `truffle-config.js`, replace the word `CHANGE THE PROJECT SITE` to your project site in infura.io starting with `wss`
3. Type command `truffle migrate --reset --network rinkeby`  


