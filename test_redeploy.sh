docker build -t crufter/borg-test-web .
docker push crufter/borg-test-web
ansible-playbook ./ansible/deploy/test-web.yml -i ./ansible/hosts/live.hosts -vvvv
