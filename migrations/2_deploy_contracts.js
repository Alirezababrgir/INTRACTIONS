const test = artifacts.require("tst");

module.exports = function(deployer) {
  deployer.deploy(test);
};
