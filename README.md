# LICENSE
This software is released under the MIT License, see LICENSE.txt.

# Examples

ansible -i inventries/localhost -m ping

ansible-playbook -i inventories/hosts --ask-become-pass --limit pi sudo-test.yml
ansible-playbook -i inventories/hosts --limit pi role-test.yml

