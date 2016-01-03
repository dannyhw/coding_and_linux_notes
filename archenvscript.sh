#mongodb
sudo pacman -S mongodb

#java
sudo pacman -S jdk8-openjdk

#redis-server
sudo pacman -S redis

#elasticsearch
sudo pacman -S elasticsearch

#can also do like this
# sudo pacman -S mongodb jdk8-openjdk elasticsearch redis

#rvm
curl -L get.rvm.io > rvm-install
bash < ./rvm-install

#ruby
rvm install ruby
gem install bundler

#enable auto start
sudo systemctl enable redis
sudo systemctl enable mongodb
sudo systemctl enable elasticsearch
