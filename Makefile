include ./etc/help.mk

deploy: ##@install apply ansible setup to localhost
	ansible-playbook -i inventory laptop.yaml --ask-become-pass

ansible: ##@install add ansible to localhost
	./etc/install-ansible.sh

