#. ./Opensrc.sh; ansible-playbook pre_install.yml
#. ./Opensrc.sh; ansible-playbook -i ./inventory/host.ini ./Install_depend.yml
#. ./Opensrc.sh; ansible-playbook -i ./inventory/host.ini ./couchdb.yml
#. ./Opensrc.sh; ansible-playbook -i ./inventory/host.ini ./dpy-mastodon.yml
.  ./Opensrc.sh; ansible-playbook -i ./inventory/work_group.ini ./dyp-cluster.yml