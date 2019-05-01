cd ~/
ssh-keygen
exit
cd ~/
git clone https://github.com/vijaypackg/Ansible.git
ssh-copy-id 172.31.33.125
exit
cd ~/
ls
vi ec2.py
vi ec2.ini
chmod 777 ec2.py ec2.ini 
./ec2.py --list
vi .boto
./ec2.py --list
cd Ansible/
vi ec2.yml 
ansible-playbook ec2.yml
ansible-playbook -i ec2.py -u vijay webserver.yml
vi webserver.yml
ansible-playbook -i ec2.py -u vijay webserver.yml
cd ..
./ec2.py --list
ansible -i ec2.py -u vijay tag_Name_Ansible_UbuntuNode -m ping
ansible-playbook  -i ec2.py -u vijay ./Ansible/webserver.yml
cd ..
cd ~/
ls
cd Ansible/
ls
ansible all -i myhosts g
ansible all -i myhosts -m ping
vi myhosts 
ansible all -i myhosts -m ping
ansible all -i myhosts -b -m apt -a name=git
vi myhosts 
ansible all -i myhosts -b -m apt -a name=git
ansible all -i myhosts -b -m apt -a name=tree
git --version
ls
cd ..
git clone https://github.com/vijaypackg/Ansiblezone.git
ls
cd Ansiblezone/
ls
cd ..
cd Ansible
ls
cp myhosts ../Ansiblezone/
cd 
cd Ansiblezone/
ls
ansible-playbook -i myhosts ping.yml 
ls
cd 
docker version
docker ps
cd 
cd Ansiblezone/
'ls
ls
cd 
ls
git clone https://github.com/vijaypackg/Ansiblezone.git
cd Ansible
cd 
cd anz
cd Ansiblezone/
git pull https://github.com/vijaypackg/Ansiblezone.git
ls
ansible-playbook -i myhosts loops.yml 
vi myhosts 
git clone https://github.com/vijaypackg/Ansiblezone.git
ls
rmdir Ansiblezone/
rmdir Ansiblezone -f
rm -rf Ansiblezone
ls
git pull https://github.com/vijaypackg/Ansiblezone.git
rm myhosts 
git pull https://github.com/vijaypackg/Ansiblezone.git
ansible-playbook -i apache2.yml 
ansible-playbook -i myhosts apache2.yml 
vi apache2.yml 
ansible-playbook -i myhosts apache2.yml 
ansible-playbook -i myhosts -m setup
ansible all -i myhosts -m setup
cd 
ansible-playbook all -i myhosts -m ping
ansible-playbook all -i myhosts -m ping.yml
ls
ansible-playbook all -i myhosts ./Ansiblezone/ping.yml 
ansible-playbook -i myhosts ./Ansiblezone/ping.yml 
cd Ansiblezone/
ls
vi myhosts 
vi ping.yml 
ansible-playbook -i myhosts ./Ansiblezone/ping.yml 
ansible-playbook -i myhosts ping.yml 
cd 
ansible all -i myhosts -m setup
ansible all -i myhosts -m setup -a
cd 
cd Ansiblezone/
ansible all -i myhosts -m setup -a
ansible all -i myhosts -m setup
cd 
ls
cd Ansiblezone/
la
ls
cd 
ansible all -i myhosts -m ping
ls
cd Ansible
ansible all -i myhosts -m ping
ansible all -i myhosts -b -m apt -a name=git
ansible raleigh -m shell -a 'echo $TERM'
ansible all -i myhosts -m shell -a 'echo $TERM'
ansible all -i myshosts -m ping
ansible all -i myhosts -m ping
ansible all -i 172.31.33.125 -m ping 
ansible -i 172.31.33.125 -m ping 
ansible 172.31.33.125 -m ping 
ansible all 172.31.33.125 -m ping 
ansible all -i 172.31.33.125 -m ping 
ansible all -i myhosts -b -m apt name=git state=absent 
ansible all -i myhosts -b -m apt -a name=git state=absent 
ansible all -i myhosts -b -m apt -a "name=git state=absent"
ansible all -i myhosts -b -m apt -a "name=git state=present"
vi myhosts 
ansible webservers -m ping
ansible all webservers -m ping
ansible [webservers] -m ping
ansible webservers -m setup
vi myhosts 
ansible webservers myhosts -m setup
ansible webservers -b -m setup
ls
cd /etc/ansible/
ls
vo hosts 
cp hosts orghosts
sudo cp hosts org
vi hosts 
ls
vi hosts 
sudo vi hosts 
cd 
ansible webservers -m ping
ansible webservers -m setup
cd -
sud0 vi hosts 
sudo vi hosts 
cd 
cd
ls
cd Ansible
ls
vi setup.yml
ansible-playbook -i myhosts setup.yml 
vi setup.yml
ansible-playbook -i myhosts setup.yml 
vi tomsetuprht.yml 
vi setup.yml
ansible-playbook -i myhosts setup.yml 
ls
vi mydebug.yml 
vi setup.yml
ansible-playbook -i myhosts setup.yml 
cd 
cd Ansible
ansible all -i myhosts -m setup
ansible all -i myhosts -a "/usr/bin/foo" -u username
cd 
ssh-copy-id 172.31.33.125
ansible all -i myhosts -a "/usr/bin/foo"
ansible all -i myhosts -m ping
cd Ansible
ansible all -i myhosts -a "/usr/bin/foo" -u username
ansible all -i myhosts -m ping
ansible all -i myhosts -a "/usr/bin/foo" -u vijay
ansible all -i myhosts -a "/home/vijay/test.sh" -u vijay
ansible all -i myhosts -a "/home/vijay/test.sh"
ansible all -i myhosts -b -a "/home/vijay/test.sh" -u vijay
ansible all -i myhosts -b -a "/home/vijay/test.sh"
ansible all -i myhosts -b -a shell "/home/vijay/test.sh"
ansile all -i myhosts -b -m user "name=foo state=absent"
ansible all -i myhosts -b -m user "name=foo state=absent"
ansible all -i myhosts -b -m user -a "name=foo state=absent"
ansible all -i myhosts -b -m user -a "name=foo state=present"
ansible all -i myhosts -b -m user -a "name=foo state=absent"
ansible all -i myhosts -b -m user -a "name=foo password=1234567"
ansible all -i myhosts -b -m user -a "name=foo -v password=1234567"
ansible all -i myhosts -b -m user -a "encryptpassword=1234567"
ansible all -i myhosts -b -m user -a "name=foo EncodeTextpassword=1234567"
cd A
cd Ansible
vi loop123.yml
ansible-playbook -i myhosts loop123.yml 
cd 
cd Ansible
ls
history
cd /etc/ansible/
vi hosts 
sudo vi hosts 
ansible all -i -m ping
ansible all -i hosts -m ping
cd
ansible all -i hosts -m ping
ansible all -i -m ping
ansible -i -m ping
cd -
sudo vi hosts 
cd
cd Ansible
ansible 172.31.33.125 -i myhosts 
ansible 172.31.33.125 -i myhosts -m ping
exit
cd
ls
vi ec2.py
ssh -i "awstest.pem" ubuntu@ec2-18-234-178-245.compute-1.amazonaws.com
cd 
ls
cd Ansiblezone/
ls
ansible-playbook -i myhosts ping.yml 
ansible all -i myhosts -m stup
ansible all -i myhosts -m setup
vi loops.yml 
vi ping.yml 
ansible-playbook -i myhosts ping.yml 
vi loops.yml 
mkdir grup_vars
cd grup_vars/
ls
cd 
cd -
cd ..
ls
vi apache2.yml 
ls
cd grup_vars/
vi webserver
cd ..
ansible-playbook -i myhosts apache2.yml 
ls
mkdir group_vars
cd grup_vars/
cp webserver ../group_vars/
cd 
cd -
cd ..
ls
ansible-playbook -i myhosts apache2.yml 
ls
cd group_vars/
ls
vi webserver 
ansible-playbook -i myhosts apache2.yml 
cd ..
ansible-playbook -i myhosts apache2.yml 
vi loops.yml 
vi apache2.
vi apache2.yml 
ansible-playbook -i myhosts apache2.yml 
vi apache2.
vi apache2.yml 
cd group_vars/
vi webserver 
cd ..
vi apache2.yml 
cd 
cd Ansible
ls
cd ..
cd Ansiblezone/
ls
rm apache2.retry 
vi apache2.yml 
ansible-playbook -i myhosts apache2.yml
vi apache2.yml 
kill PID 1648
kill 1648
vi apache2.yml 
vi myhosts 
vi apache2.retry 
ls
rm apache2.retry 
vi apache2.yml
ansible-playbook -i myhosts apache2.yml
cd group_vars/
ls
rm webserver 
cd ..
rm group_vars/
rmdir group_vars/
rm -rf grup_vars/
mkdir group_vars
cd group_vars/
vi webservr
cd 
cd Ansiblezone/
ls
cd group_vars/
ls
vi webservr
kill 1964
vi webservr
cd ..
ansible-playbook -i myhosts apache2.yml 
rm apache2.retry 
vi apache2.yml 
rm apache2.retry 
ansible-playbook -i myhosts apache2.yml 
cd 
cd Ansible
ls
vi webserverURcopy.yml 
ansible-playbook -i myhosts webserverURcopy.yml 
ansible-playbook -i myhosts webserverUR.yml 
ls
vi apacheur 
ansible all -i myhosts -m apt -a "name=apache2 state=absent"
ansible all -i myhosts -b -m apt -a "name=apache2 state=absent"
ansible-playbook -i myhosts webserverUR.yml 
vi webserverUR.yml 
ansible-playbook -i myhosts v webserverUR.yml 
ansible-playbook -i myhosts -v webserverUR.yml 
ansible-playbook -i myhosts -vv webserverUR.yml 
ansible-playbook -i myhosts -vvv webserverUR.yml 
cd
cd Ansiblezone/
ls
rm apache2.retry 
ls
rm apache2.yml 
cd group_vars/
ls
vi webservr 
cd ..
vi apache.yml
ls
vi myhosts 
ansible-playbook -i myhosts apache.yml
cd group_vars/
ls
cd ..
vi apache.
rm apache.retry 
vi apache.yml 
ansible-playbook -i myhosts apache.yml
vi apache.yml 
cd group_vars/
vi webservr 
cp webservr webservers
ls
vi webservers 
rm webservr
ls
cd ..
ansible-playbook -i myhosts apache.yml
vi myhosts 
ansible-playbook -i myhosts apache.yml
vi myhosts 
vi apache.yml
ansible-playbook -i myhosts apache.yml
vi apache.yml
ansible-playbook -i myhosts apache.yml
ansible-playbook all -i myhosts apache.yml
vi apache.yml 
vi myhosts 
ansible-playbook -i myhosts apache.yml
cd 
cd Ansiblezone/
ls
rm 1
rm apache.retry 
vi apache.yml 
mkdir host_vars
cd host_vars/
vi 172.31.33.125
cd 
cd -
cd ..
cd group_vars/
vi webservers 
cd ..
ansible-playbook -i myhosts apache.yml 
cd 
cd Ansible
ls
rm webserver.retry 
cd 
cd Ansiblezone/
ls
vi variables.yml
ansible-playbook -i myhosts variables.yml 
vi variables.yml
ansible-playbook -i myhosts variables.yml 
vi myhostname
vi myhostname.yml
ansible-playbook -i myhosts myhostname.yml 
vi myhostname.yml
ansible-playbook -i myhosts myhostname.yml 
hostname -f
cd ..
cd Ansiblezone/
vi myhostname.yml
ansible-playbook -i myhosts myhostname.yml 
vi myhostname.yml
ansible-playbook -i myhosts myhostname.yml 
vi myhostname.yml
ansible-playbook -i myhosts myhostname.yml 
vi errors.yml
ansible-playbook -i myhosts myhostname.
ansible-playbook -i myhosts myhostname.yml
ansible-playbook -i myhosts errors.yml 
vi errors.yml
ansible-playbook -i myhosts errors.yml 
cd 
cd Ansiblezone/
cd 
cd Ansiblezone/
vi template.yml
cd Ansiblezone/
vi templt.yml
cd 
cd Ansiblezone/
cd 
cd -
ls
rm 1
rm myhostname.retry 
ls
vi myhostname.yml 
templte.yml
vi templte.yml
ls
vi templte.yml
cd 
cd 
cd Ansiblezone/
ls
vi templte.yml 
vi index.j2
ansible-playbook -i myhosts templte.yml
vi templte.yml 
ansible-playbook -i myhosts templte.yml
vi templte.yml 
ansible-playbook -i myhosts templte.yml
vi myfile.yml
ansible-playbook -i myhosts templte.yml
vi templte.
vi templte.yml 
kill 1413
vi templte.yml 
kill pid 1413
kill 1413
vi templte.yml 
ansible-playbook -i myhosts templte.yml
vi templte.yml
ansible-playbook -i myhosts templte.yml
vi templte.yml
ansible-playbook -i myhosts templte.yml
vi templte.yml
ansible-playbook -i myhosts templte.yml
vi templte.yml
ansible-playbook -i myhosts templte.yml
vi templte.yml
ansible-playbook -i myhosts templte.yml
ls
chmod 777 index.j2 
ansible-playbook -i myhosts templte.yml
vi myfile.yml 
ansible-playbook -i myhosts templte.yml
vi index.j2 
ansible-playbook -i myhosts templte.yml
vi index.j2 
ansible-playbook -i myhosts templte.yml
vi index.j2 
ansible-playbook -i myhosts templte.yml
vi index.j2 
ansible-playbook -i myhosts templte.yml
cd 
cd Ansiblezone/
ansible all -i myhosts -b -m setup
vi index.j2 
ansible-playbook -i myhosts templte.yml
vi index.j2 
ansible-playbook -i myhosts templte.yml
ansible-galaxy init jenkins
ls
cd jenkins/
ls
cd tasks/
ls
vi man
vi main.yml 
cd ..
rm jenkins/
rm -rf jenkins/
ls
ansible-galaxy init geerlingguy.jenkins
cd geerlingguy.jenkins/
ls
cd vars
ls
cat main.yml 
cd ../..
rm -rf geerlingguy.jenkins/
ansible-galaxy install geerlingguy.jenkins
ansible-galaxy install geerlingguy.docker
cd 
cd Ansiblezone/
ls
cd tomcatrole/
ls
cd 
cd Ansiblezone/
ls
cd tomcatrole/
ls
cd tasks/
vi main.yml 
cd ..
ls
cd tests/
ls
vi test.yml 
cd ..
cd tasks/
vi main.yml 
cd ..
cd templates/
ls
vi tomcatjinja.j2
cd ..
cd tasks/
vi main.yml 
cd ..
cd templates/
vi tomusers.j2
cd ..
cd tasks/
ls
vi main.yml 
cd ..
cd templates/
ls
cd ..
cd tasks/
ls
vi main.yml 
cd 
cd -
cd ..
cd handlers/
ls
vi main.yml 
cd ..
cd tasks/
vi main.yml 
cd 
cd Ansiblezone/
ls
rm templte.retry 
ansible-galaxy init tomcatrole
cd tomcatrole/
ls
cd tasks
vi main.yml 
cd A
cd 
cd Ansible
ls
ec2.py --list
.\ec2.py --list
./ec2.py --list
chmod 777 ec2.py 
./ec2.py --list
cd 
cd Ansiblezone/
ls
ansible_vault encrypt ping.yml 
ansible-vault encrypt ping.yml 
vi ping.yml 
ansible-vault decrypt ping.yml 
vi ping.yml 
cd 
cd Ansiblezone/
cd 
cd Ansible
ls
vi ec2.yml 
ansible-playbook ec2.yml
ansible-playbook terminate ec2.yml
ansible-playbook ec2.yml terminate
vi ec2.yml 
cd
cd Ansiblezone/
ls
cd 
cd Ansible
ls
chmod 777 ec2.ini 
ls
./ec2.py --list
.\ec2.py --list
./ec2.py --list
./ec2.py--list
ls
cd 1
cd ..
ls
cd 
cd Ansible
ls
./ec2.py --list
vi .boto
vi boto
cd 
vi .boto
ls
./ec2.py --list
ls
vi ec2.ini
ls
cd Ansible
ls
vi gitnew.yml 
vi mygit.yml 
vi ec2.yml
vi mygit.yml 
ansible-playbook ec2.yml
vi mygit.yml 
ansiblwewee-playbook -i ./ec2.py -u vijay mygit.yml
../ls
ansible-playbook -i .././ec2.py -u vijay mygit.yml
vi mygit.yml 
ansible-playbook -i .././ec2.py -u ubuntu mygit.yml

./ec2.py --list
cd ..
./ec2.py --list
cd 
cd Ansible
vi mygit.yml 
ansible-playbook -i .././ec2.py -u vijay mygit.yml
