const FreeToken = artifacts.require("./FreeToken.sol");

module.exports = function(deployer) {
  deployer.deploy(FreeToken);
};