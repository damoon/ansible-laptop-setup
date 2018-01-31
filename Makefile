
ansible:
	./etc/install-ansible.sh

deploy:
	ansible-playbook -i inventory laptop.yaml --ask-become-pass
