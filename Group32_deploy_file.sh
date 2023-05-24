
. ./Opensrc.sh; ansible-playbook --ask-become-pass create_instance.yml
ansible-playbook  -i ./inventory/host.ini ./host_depend.yml
ansible-playbook -vvv -i ./inventory/host.ini ./couchDB_cluster.yml
# deploy our mastodon application wo
ansible-playbook -i ./inventory/host.ini ./dpy-mastodon.yml
#ansible-playbook -vvv -i ./inventory/host.ini ./backend.yml
ansible-playbook -vvv -i ./inventory/host.ini ./dyp-frontend.yml

#ansible-playbook -vvv -i ./inventory/host.ini ./demo1.yml