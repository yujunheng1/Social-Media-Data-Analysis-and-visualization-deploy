#. ./Opensrc.sh; ansible-playbook pre_install.yml
#ansible-playbook  -i ./inventory/host.ini ./host_depend.yml
#. ./Opensrc.sh; ansible-playbook -i ./inventory/host.ini ./couchdb.yml
#. ./Opensrc.sh; ansible-playbook -i ./inventory/host.ini ./dpy-mastodon.yml
ansible-playbook -vvv -i ./inventory/work_group.ini ./dyp-cluster.yml