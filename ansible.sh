component = $1
ansible-playbook - i $component-$env.pappik.online, expense.yml -e env=$env -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$component
