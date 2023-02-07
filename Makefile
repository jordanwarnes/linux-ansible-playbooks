.PHONY: *
all: privileged config local

deps:
	@echo "Install dependencies?"
	@sudo pacman -S ansible

packages:
	@echo "Run packages playbook?"
	@sudo ansible-playbook packages.yaml

local:
	@echo "Run local playbook?"
	@sudo ansible-playbook local.yaml

config:
	@echo "Run config playbook?"
	@ansible-playbook config.yaml

privileged:
	@echo "Run all playbooks? (packages, local, and config)"
	@sudo ansible-playbook packages.yaml local.yaml
