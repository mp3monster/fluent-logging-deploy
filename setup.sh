mkdir fluent-logging
cd fluent-logging
mkdir simulator
mkdir book
cd simulator 
wget https://github.com/mp3monster/LogGenerator/archive/master.zip
unzip master.zip
rm master.zip
cd ../book
wget https://github.com/mp3monster/LoggingInActionWithFluentd/archive/public.zip
unzip public.zip
rm public.zip
cd ..
#sudo yum -y install ruby
gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
rvm install ruby-2.7.2
source ~/.rvm/scripts/rvm
gem install fluentd

\curl -sSL https://get.rvm.io | bash -s stable

# sudo yum -y install  jdk-11.0.10.x86_64
sudo yum -y install groovy
