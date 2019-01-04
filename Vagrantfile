Vagrant.configure("2") do |config |
	config.vm.box = "centos/7"
	config.vm.box_check_update = false
#	config.vm.network "forwarded_port", guest: 80, host: 1234

# Example of Ansible Provisoner.
	config.vm.provision :ansible do |ansible|
	ansible.playbook = "playbook.yml"
	end
end
