#install package in localhost, create volumn,security group and instance
#. ./Opensrc.sh; ansible-playbook --ask-become-pass create_instance.yml
#install package in the instances
#ansible-playbook  -i ./inventory/host.ini ./host_depend.yml
#install couchDB in a docker and config it
#ansible-playbook -vvv -i ./inventory/host.ini ./couchDB_cluster.yml

# deploy our mastodon application to get new data from mastodon.au server
#ansible-playbook -i ./inventory/host.ini ./dpy-mastodon.yml
# deploy our backend server and backup this server
ansible-playbook -vvv -i ./inventory/host.ini ./dpy-backend.yml
#deploy our front-end web page
#ansible-playbook -vvv -i ./inventory/host.ini ./dyp-frontend.yml
