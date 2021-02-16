@rem script 1 "find server uptime"
ansible localhost -a "uptime"

@rem script 2 "find server uptime via playbook"
ansible-playbook -i hosts playbook0.yaml -v

@rem script 3 "install apache via playbook"
ansible-playbook -i hosts playbook1.yaml -b -v

@rem script 4 "remove apache2 manually"
sudo apt-get remove apache2-common
sudo apt-get --purge remove apache2
