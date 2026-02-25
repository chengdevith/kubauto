run:
    ansible-playbook -i inventory.ini playbooks/main.yml
    ansible-playbook -i inventory.ini playbooks/create-ingress.yml