docker build -t crufter/borg-web .
docker push crufter/borg-web
ansible-playbook ./ansible/deploy/web.yml -i ./ansible/hosts/live.hosts -vvvv
