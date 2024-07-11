su
su -
sudo iptables -nvL
adduser robma sudo
su -
su
su -
sudo iptables -nvL
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT
sudo iptables -nvL
sudo iptables -L -v -n
reload
man
man reload
reboot
su -
sudo apt instal logwatch
sudo apt install logwatch
sudo nano /etc/logwatch/conf/logwatch.conf
mkdir /var/cache/logwatch
su -
cat > logwatch1
ls
sudo nano /etc/logwatch/conf/logwatch.conf
ls -l
ls logwatch1
find /-name "logwatch1"
whereis logwatch1
locate logwatch1
type logwatch1
sudo nano /etc/logwatch/conf/logwatch.conf
sudo logwatch --detail High --range yesterday > /logwatch1.txt
su -
sudo apt-get install fail2ban
service fail2ban
service fail2ban status
su -
service fail2ban start
su -
sudo service fail2ban start
/var/log/fail2ban.log
sudo service fail2ban status
sudo /var/log/fail2ban.log
restart fail2ban
sudo service fail2ban restart
/etc/fail2ban/fail2ban.local
/etc/fail2ban/fail2ban
/etc/fail2ban/fail2ban.conf
/var/log/fail2ban.log
su -
sudo apt install fail2ban
sudo service fail2ban start
sudo service fail2ban status
sudo apt install ssh
systemctl status fail2ban | cat
tail -n 50 /var/log/fail2ban.log
su -
sudo service fail2ban status
sudo nano jail.conf
nano
iptables -S | grep fail2ban
-A INPUT -p tcp -m multiport --dports 22 -j fail2ban-ssh
sudo nano /etc/fail2ban/jail.conf
sudo cp /etc/fail2ban/jail.conf /etc/fail2ban/jail.local
sudo nano /etc/fail2ban/jail.local
service fail2ban restart
sudo service fail2ban restart
shutdown
su -
