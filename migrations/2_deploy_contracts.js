var token = artifacts.require("Almighty");
module.exports = async function(deployer) {
    deployer.deploy(token);
};