sudo yum -y remove ruby
sudo yum -y remove jdk-11.0.10.x86_64
rm -rg fluent-*
rvm delete ruby-2.7.2
rvm implode --force
