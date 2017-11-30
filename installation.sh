[root@labserver html]# history 
    1  nmtui
    2  exit
    3  reboot 
    4  yum update
    5  yum upgrade
    6  exit
    7  nmtui
    8  reboot 
    9  yum install epel-release
   10  yum install nginx
   11  systemctl start nginx
   12  systemctl status nginx
   13  ip a
   14  ping google.com
   15  ping 192.168.2.8
   16  firewall-cmd --permanent --zone=public --add-service=http
   17  firewall-cmd --permanent --zone=public --add-service=https
   18  firewall-cmd --reload
   19  clear
   20  cd /var/
   21  ls
   22  cd /opt/
   23  ls
   24  cd //
   25  cd /
   26  clear
   27  ls
   28  cd usr/share/nginx/
   29  ls
   30  cd html/
   31  ls
   32  clear
   33  cd
   34  clear
   35  cd /usr/share/nginx/html/
   36  ls
   37  cd ..
   38  chmod 777 html/
   39  ls -li
   40  cd html/
   41  mkdir server
   42  mv index.html  /usr/share/nginx/html/server/
   43  ls -li server/
   44  sudo nano /etc/nginx/nginx.conf
   45  nano /etc/nginx/nginx.conf
   46  yum install nano
   47  clear
   48  nano /etc/nginx/nginx.conf
   49  clear
   50  systemctl restart nginx
   51  ls
   52  cd ..
   53  ls -li
   54  mv html/server/index.html html/
   55  systemctl restart nginx
   56  cd html/
   57  ls
   58  mv 404.html 50x.html index.html nginx-logo.png poweredby.png server/
   59  ls
   60  systemctl restart nginx
   61  ls -li server/
   62  history 
   63  clear 
[root@labserver html]#