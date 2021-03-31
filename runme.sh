#ansible-playbook createVM.yml
rm -f /root/.ssh/known_hosts 
rm -rf certs 
ansible-playbook playbook.yml
