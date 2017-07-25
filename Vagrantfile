# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/centos-7.2-64-nocm"
  config.vm.hostname = "curso.vagrant.test"
# config.vm.network "public_network", use_dhcp_assigned_default_route: true, ip: "192.168.0.164", bridge: "wlo1"


  config.landrush.enabled = true
  config.landrush.host_redirect_dns = false
# config.vm.network "public_network", ip:"192.168.33.10"
# config.vm.network "private_network", ip:"192.168.33.10"
# config.vm.network "forwarded_port", guest: 80, host: 8080
end
