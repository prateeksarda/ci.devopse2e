Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/ubuntu-16.04-64-puppet"

  config.vm.hostname = "dev.devopse2e.com"

  config.vm.provider "virtualbox" do |vm|
    vm.memory = "2048"
    vm.name   = "Dev Machine"
  end
end
