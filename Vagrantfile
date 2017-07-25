# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/centos-7.2-64-nocm"
  config.vm.hostname = "curso.vagrant.test"

  config.landrush.enabled = true
  config.landrush.host_redirect_dns = false

  config.vm.provision "shell", inline: <<-SHELL
    systemctl disable firewalld
    systemctl stop firewalld
    rpm -Uvh https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
    yum install puppet-agent -y
    rm -rf /etc/puppetlabs/code/environments/production/modules/
    ln -s /vagrant/files/modules /etc/puppetlabs/code/environments/production/modules
  SHELL

end
