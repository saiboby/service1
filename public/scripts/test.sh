#! /bin/bash
export GIT_MERGE_AUTOEDIT=no
apt-get install git -y
cd /opt
git clone https://github.com/saiboby/mainservice.git
cd mainservice
git checkout master
git remote add servce1 https://github.com/saiboby/service1.git
git subtree pull --prefix=demo1 servce1 master
git push origin master
