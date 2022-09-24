var IP = artifacts.require("IP");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(IP);
};

var IPStaking = artifacts.require("IPStaking");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(IPStaking, IP.address);
};