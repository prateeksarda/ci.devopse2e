Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/ubuntu-16.04-64-puppet"

  config.vm.hostname = "dev.devopse2e.com"

  config.vm.provider "virtualbox" do |vm|
    vm.memory = "2048"
    vm.name   = "Dev Machine"
  end

  config.vm.provision "puppet-modules", type:"shell", path:"install_puppet_modules.sh"

  config.vm.provision "docker", type:"puppet" do |puppet|
    puppet.manifests_path = "puppet/manifests"
    puppet.manifest_file = "docker.pp"
  end
end