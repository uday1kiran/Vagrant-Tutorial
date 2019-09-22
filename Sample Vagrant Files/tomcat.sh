apt-get update
apt-get install tomcat7 -y
cp /vagrant/deploy/app1.war /var/lib/tomcat7/webapps
service tomcat7 restart 