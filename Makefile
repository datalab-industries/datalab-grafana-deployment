# Makefile that passes the CLI args to ansible for the given playbook tags
PLAYBOOK_CMD = uv run ansible-playbook --vault-password-file ./.vault-pass.sh -i ansible/inventory.yml ansible/playbook.yml

all:
	$(PLAYBOOK_CMD)

%:
	$(PLAYBOOK_CMD) --tags=$@

.phony: all
