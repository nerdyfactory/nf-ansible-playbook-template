# nerdyfactory-ansible-playbook
nerdyfactory ansible playbook, supporting ruby with rbenv, node.js with nvm, puma, nginx, postgres, redis

##commands
### bootstraping
```
ansible-playbook -i vagrant bootstrap.yml --extra-vars "hosts=vagrant"
```
### provisionning
```
ansible-playbook -i vagrant vagrant.yml
```
