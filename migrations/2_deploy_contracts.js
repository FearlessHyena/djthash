const DjtHashToken = artifacts.require("DjtHashToken");

module.exports = function(deployer) {
  deployer.deploy(DjtHashToken);
};
