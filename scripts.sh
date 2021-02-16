@rem script 1
ansible localhost -a "uptime"

@rem script 2 "run uptime"
ansible-playbook -i hosts playbook0.yaml

@rem script 3 "install apache"
ansible-playbook -i hosts playbook1.yaml -b