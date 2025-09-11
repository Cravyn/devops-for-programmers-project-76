.PHONY: requirements prepare

requirements:
	ansible-galaxy install -r requirements.yml

prepare:
	ansible-playbook -i inventory.ini playbook.yml