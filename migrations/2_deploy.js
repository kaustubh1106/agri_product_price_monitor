const FarmerVegetableSale = artifacts.require("FarmerVegetableSale");

module.exports = function(deployer) {
  deployer.deploy(FarmerVegetableSale);
};
