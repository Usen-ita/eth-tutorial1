const HelloWorld = artifacts.require("Helloworld");

module.exports = function (deployer) {
  deployer.deploy(HelloWorld, "This is my message");
};

