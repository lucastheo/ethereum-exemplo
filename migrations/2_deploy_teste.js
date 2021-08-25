var teste = artifacts.require("Teste.sol");

module.exports = function(deployer) {
  deployer.deploy(teste);
};