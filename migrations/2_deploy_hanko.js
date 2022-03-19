const Hanko = artifacts.require("HankoContract");
 
module.exports = function(deployer) {
    deployer.deploy(Hanko);
 };