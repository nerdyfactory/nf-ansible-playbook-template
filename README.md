# nerdyfactory-ansible-playbook
Ansible playbook structued based on the [best practice](https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html)

## Installation
install ansible client following instructions [here](https://docs.ansible.com/ansible/latest/installation_guide/index.html)

## Commands

### Bootstraping
```
ansible-playbook -i development bootstrap.yml
```
Update public keys
```
ansible-playbook -i development bootstrap.yml --tags=pub_keys
```
### Provisionning
```
ansible-playbook -i development site.yml
```
or
```
./provision.sh [development|production]
```

## Structure
- `site.yml`: main ansible playbook file
- `bootstrap.yml`: ansible playbook file for bootstrapping
- `production`, `development`: inventory files which define hosts and groups
- `group_vars`: variable definitions by groups
- `roles`: ansible roles
