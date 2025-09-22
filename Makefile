.PHONY: requirements prepare deploy

requirements:
	ansible-galaxy install -c requirements.yml -r requirements.yml

prepare:
	ansible-playbook -i inventory.ini playbook.yml --vault-password-file .password

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags deploy --vault-password-file .password

edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml