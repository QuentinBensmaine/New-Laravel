sudo adduser moi sudo
sudo hostnamectl set-hostname my-laravel-amoi
sudo nano /etc/hosts
sudo hostnamectl set-hostname my-laravel-amoi
sudo nano /etc/hosts
sudo apt install avahi-daemon
sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon
sudo apt install gnupg
sudo apt install php-xml php-cli php-mbstring git unzip
sudo apt install composer
composer create-project laravel/laravel=6.0 my-laravel-amoi --prefer-dist
sudo apt install apache2
sudo systemctl enable apache2
sudo systemctl start apche2
sudo systemctl start apa4che2
sudo systemctl start apache2
sudo nano /etc/apache2/sites-available/my-laravel-amoi.local.conf
sudo a2ensite my-laravel-amoi.local
systemctl reload apache2
sudo a2ensite my-laravel-amoi.local
sudo a2dissite 000-default
systemctl reload apache2
sudo apt install libapache2-mod-php php-common php-mysql
sudo a2enmode php7.3
sudo a2enmod php7.3
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo chown -R moi:www-data /home/moi/my-laravel-amoi
sudo find /home/moi/my-laravel-amoi -type f -exec chmod 664 {}
sudo find /home/moi/my-laravel-amoi -type d -exec chmod 775 {}
sudo find /home/moi/my-laravel-amoi -type f -exec chmod 664 {} \;
sudo find /home/moi/my-laravel-amoi -type d -exec chmod 775 {} \;
sudo find /home/moi/my-laravel-amoi -type f -exec chmod 664 {} \;
sudo chgrp -R www-data storage bootstrap/cache
sudo find /home/moi/my-laravel-amoi -type f -exec chmod 664 {} \;
sudo chgrp -R www-data storage bootstrap/cache[A
sudo chmod -R ug+rwx storage bootstrap/cache
wget http://mysql.com/mysql-apt-config_0.8.13-1_all.deb
sudo wget http://mysql.com/mysql-apt-config_0.8.13-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
sudo dpkg-reconfigure mysql-apt-config
sudo apt update
sudo apt install mysql-server
sudo apt update
sudo apt install mysql-server
systemctl status mysql-server
apt check
sudo apt check
sudo apt-get check
sudo apt search mysql-server
sudo apt policy mysql-server
sudo apt install mysql-server
sudo apt purge mysql
systemctl status mysql
systemctl start mysql
systemctl status mysql
journalctl -xe
sudo journalctl -xe
ls /var/run
ls /var/run/mysqld/
touch /var/run/mysqld/mysqld.sock
sudo touch /var/run/mysqld/mysqld.sock
chown -R mysql /var/run/mysqld
sudo chown -R mysql /var/run/mysqld
systemctl start mysql
/usr/sbin/mysqld 
sudo /usr/sbin/mysqld 
systemctl status mysql
systemctl start mysql
sudo apt update
sudo apt install mysql-server
sudo apt update
sudo apt install mysql-server
wget http://repomysqlcom/mysql-apt-config_0.8.13-1_all.deb
wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
sudo dpkg-reconfigure mysql-apt-config
sudo apt update
sudo apt install mysql-server
sudo apt autoremove
sudo apt install mysql-server
sudo /usr/bin/dpkg
sudo apt /usr/bin/dpkg
sudo apt install gnupg
sudo nano /usr/bin/dpkg
mysql -u root -p
wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
sudo apt update
sudo apt install mysql-server
sudo apt remove --purge mysql-community-server
sudo apt install mariadb-server
mariadb -u root -p
mysql -u root -p
sudo mysql -u root -p
sudo nano my-laravel-amoi/.env
sudo apt install sshfs
sudo apt install acl
sudo nano /etc/fstab
sudo nano /home/user
su
sudo chown -R :www-data my-laravel-amoi/
find my-laravel-amoi/ -type f -exec chmod{} \; 
find my-laravel-amoi/ -type d -exec chmod 2664 {} \; 
find my-laravel-amoi/ -type f -exec chmod 2664 {} \; 
find my-laravel-amoi/ -type d -exec chmod 2775 {} \; 
setfacl -R -d g::rwX framework/
setfacl -R -d g::rwX my-laravel-amoi/
setfacl -R -d -m o::r my-laravel-amoi/
setfacl -R -d -m g::rwX my-laravel-amoi/
mysql -u root -p
mysql -u moi -p
sudo nano /etc/host
sudo nano /etc/hosts
mysql -u moi -p
ls
cd my-laravel-amoi
ls database/migrations/
nano 2014_10_12_000000_create_users_table.php
php artisan make:model Skill -m
ls database/migrations/[B
ls database/migrations/
nano 2020_01_21_091702_create_skills_table.php
php artisan make:migration create_skill_user_table
nano 2020_01_21_102734_create_skills_user_table.php
php artisan make::model SkillUser
php artisan make:model SkillUser
ls database/migrations/
nano app/User.php
nano app/Skill.php
php artisan migrate
mysql -u moi -p
php artisan tinker
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan tinker
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan tinker
sudo mysql 
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan migrate:fresh
sudo mysql 
php artisan tinker
nano app/User.php
php artisan tinker
php artisan make:seeder SkillsTableSeeder
ls database/migrations/
cd my-laravel-amoi
php artisan make:seeder SkillsTableSeeder
ls
ls database/
ls database/seeds/
nano database/seeds/SkillsTableSeeder.php 
nano database/seeds/DatabaseSeeder.php 
php artisan db:seed --class=SkillTableSeeder
php artisan db:seed
ls database/seeds/
nano database/seeds/SkillsTableSeeder.php 
php artisan db:seed --class=SkillsTableSeeder
nano app/Skill.php
php artisan db:seed --class=SkillsTableSeeder
mysql -u root -p
mysql -u moi -p
ls
nano 2014_10_12_000000_create_skills_table.php 
nano 2020_01_21_091702_create_skills_table.php 
nano 2020_01_21_102734_create_skills_user_table.php 
ls database/
ls database/migrations/
nano database/migrations/2020_01_21_091702_create_skills_table.php 
php artisan db:seed --class=SkillsTableSeeder
php artisan db:seed
mysql -u moi -p
php artisan migrate:refresh
php artisan db:seed --class=SkillsTableSeeder
php artisan make:factory UserFactory
ls
ls database/
ls database/factories/
nano database/factories/UserFactory.php 
ls database/
ls database/seeds/
nano database/seeds/DatabaseSeeder.php 
php artisan migrate:refresh --seed
ls database/
ls database/migrations/
nano database/migrations/2020_01_21_102734_create_skill_user_table.php 
php artisan migrate:refresh --seed
ls database/
ls app/
nano app/User.php
curl -sL https://deb.nodesource.com/setup_13.x | sudo bash -
sudo apt-get install -y nodejs
node -v
npm -v
cd my-laravel-amoi/
sudo npm install && npm run dev
su
sudo apt install acl
nano /etc/fstab
chown -R :www-data framework/
chown -R :www-data my-laravel-amoi/
sudo chown -R moi:www-data /home/moi/my-laravel-amoi
sudo find /home/moi/my-laravel-amoi -type f -exec chmod 664 {} \;
sudo find /home/moi/my-laravel-amoi -type d -exec chmod 775 {} \;
sudo chgrp -R www-data storage bootstrap/cache
setfacl -R -d -m g::rwX my-laravel-amoi/
setfacl -R -d -m o::r framework/
setfacl -R -d -m o::r my-laravel-amoi/
mysql -u root -p
mysql -u moi -p
cd my-laravel-amoi
sudo nano /etc/fstab
php artisan tinker
composer require
php artisan migrate:refresh
php artisan make:auth
php artisan ui:auth
sudo nano /etc/fstab
sudo setfacl -R -d -m g::rwX my-laravel-amoi/
sudo setfacl -R -d -m g::rwX home/moi/my-laravel-amoi/
sudo setfacl -R -d -m g::rwX my-laravel-amoi/
cd..
cd ..
sudo setfacl -R -d -m g::rwX my-laravel-amoi/
echo $?
sudo setfacl -R -d -m o::r my-laravel-amoi/
echo $?
ls -altr
sudo find my-laravel-amoi -type f -exec chmod 2664 {} \;
echo $?
sudo find my-laravel-amoi -type d -exec chmod 2775 {} \;
echo $?
sudo setfacl -R -d -m o::r my-laravel-amoi/
sudo setfacl -R -d -m g::rwX my-laravel-amoi/
npm install && npm run dev
npm install
sudo apt update
sudo apt install nodejs npm
ls
su
sudo su
php artisan migrate:refresh
cd my-laravel-amoi/
php artisan migrate:refresh
node -v
npm -v
sudo apt remove --purge nodejs
sudo apt -y install && sudo apt -y upgrade
sudo apt -y update && sudo apt -y upgrade
ip a
nodejs -v
npm -v
php artisan migrate:refresh
npm install && npm run dev
mysql -u moi -p
php artisan optimize:clear
sudo a2enmod rewrite
ls -l
npm install
npm run dev
ls
less /etc/apache2/sites-available/my-laravel-amoi.local.conf 
less /etc/apache2/sites-enabled/laravel-corentin.local.conf 
sudo a2dissite laravel-corentin.local.conf 
sudo systemctl reload apache2.service 
php artisan --version
php artisan ui vue --auth
npm install && npm run dev
php artisan migrate:refresh
mysql -u moi -p
ip a
ping 1.1.1.1
sudo systemctl status avahi-daemon.service 
ip a
sudo service networking  restart
sudo shclient
sudo dhclient
ls -l
mysql -u moi -p
cd my-laravel-amoi
php artisan make:seeder SkillsTableSeeder
ls
ls artisan 
ls artisan/
ls database/
ls database/seeds/
nano database/seeds/SkillsTableSeeder.php 
php artisan db:seed --class=SkillsTableSeeder
mysql -u moi -p
php artisan migrate:refresh --seed
mysql -u moi -p
php artisan list
php artisan route:list
cd my-laravel-amoi/
su
sudo su
cd my-laravel-amoi/
sudo su
cd/
cd..
cd --
sudo su
mysql -u moi -p
ls database
cd my-laravel-amoi/
ls database/
ls database/migrations/
ls database/seeds/
cd database/seeds/SkillsTableSeeder.php
nano database/seeds/SkillsTableSeeder.php
nano database/migrations/2020_01_21_102734_create_skill_user_table.php 
mysql -u moi -p
ls database/migrations/
nano database/migrations/2014_10_12_000000_create_users_table.php 
cd my-laravel-amoi/
mysql -u moi -p
tinker
cd my-laravel-amoi/
php artisan tinker
cd
su root
su
composer create-project laravel/laravel=6.0 orm --prefer-dist
sudo nano /etc/apache2/sites-available/orm.local.conf
sudo a2ensite orm.local
sudo a2dissite 000-default
systemctl reload apache2
sudo apt install libapache2-mod-php php-common php-mysql
sudo a2enmod rewrite
sudo systemctl reload apache2
sudo chown -R moi:www-data /home/moi/orm
sudo find /home/moi/orm -type f -exec chmod 664 {} \;
sudo find /home/moi/orm -type d -exec chmod 775 {} \;
cd orm/
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache
mysql -u moi -p
mysql -u root -p
mysql -u moi -p
sudo mysql
cd
git clone https://github.com/datacharmer/test_db
mysql -u moi -p
sudo nano /etc/apache2/sites-available/orm.local.conf 
sudo a2ensite orm.local
sudo a2dissite my-laravel-amoi.local
systemctl reload apache2
sudo a2ensite my-laravel-amoi.local
systemctl reload apache2
sudo a2dissite my-laravel-amoi.local
systemctl reload apache2
sudo a2ensite orm.local
sudo /usr/sbin/a2ensite orm.local
sudo a2ensite my-laravel-amoi.local
systemctl reload apache2
sudo chown -R moi:www-data /home/moi/orm
sudo find /home/moi/orm -type f -exec chmod 664 {} \;
sudo find /home/moi/orm -type d -exec chmod 775 {} \;
sudo chgrp -R www-data storage bootstrap/cache
ls
ls orm
cd orm
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache
mysql -u moi -p
sudo nano orm/.env
sudo nano .env
cd ../my-laravel-amoi/
nano app/Skill.php 
nano app/SkillUser.php 
nano app/
ls app/
nano app/User.php 
cd
cd orm
ls database/
ls database/migrations/
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan make:model Skill -m
cd
cd my-laravel-amoi/
nano app/User.php 
nano app/Skill.php 
cd
cd orm
php artisan make:model Department
nano app/Department
ls app/
nano app/Department.php
php artisan make:model Employee
php artisan make:model Salary
php artisan make:model Title
nano app/Salary.php
nano app/Title.php
nano app/Employee.php
nano app/Department.php
nano app/Employee.php
nano app/Title.php
nano app/Employee.php
nano app/Department.php
php artisan tinker
php artisan migrate
php artisan refresh
php artisan tinker
nano app/Employee.php
nano app/Title.php
nano app/Salary.php
nano app/Employee.php
nano app/Salary.php
nano app/Title.php
nano app/Department.php
nano app/Employee.php
php artisan:refresh
php artisan refresh
php model:refresh
php model refresh
php artisan tinker
nano app/Employee.php
nano app/Department.php
nano app/Title.php
nano app/Salary.php
php artisan tinker
composer require laravel/tinker
php artisan tinker
nano app/Salary.php
nano app/Title.php
nano app/Department.php
nano app/Employee.php
php artisan tinker
sudo mysql
git clone https://github.com/datacharmer/test_db
SOURCE /home/moi/test_db/employees.sql
sudo mysql
cd
ls
cd test_db/
sudo mysql
php artisan tinker
cd
cd orm
php artisan tinker
sudo nano .env
php artisan tinker
sudo mysql
mysql -u root -p
cd
mysql -u root -p
sudo mysql
php artisan tinker
cd orm
php artisan tinker
nano .env
php artisan tinker
nano app/Department.php
nano app/Title.php
nano app/Employee.php
php artisan tinker
nano app/Employee.php
nano app/Department.php
nano app/Employee.php
nano app/Department.php
nano app/Salary.php
sudo mysql
nano app/Salary.php
nano app/Department.php
nano app/Employee.php
nano app/Title.php
sudo mysql
nano app/Title.php
php artisan tinker
cd
cd my-laravel-amoi/
nano app/User.php 
cd
cd orm
nano app/Employee.php
ls app/
composer dump-autoload
php artisan tkinter
nano app/Employee.php
cd
cd my-laravel-amoi/
nano app/Skill.php
nano app/Employee.php
cd
cd orm
nano app/Employee.php
nano app/Salary.php
nano app/Employee.php
nano app/Department.php
php artisan tinker
sudo mysql
php artisan tinker
nano .env
cd orm
nano app/Department.php
nano app/Employee.php
php artisan tinker;
cd orm
php artisan tinker;
cd orm
php artisan tinker
ip a
cd orm
nano app/title.php
nano app/Title.php
nano app/Salary.php
nano app/Employee.php
nano app/Department.php
php artisan tinker
nano app/Department.php
nano app/Salary.php
nano app/Title.php
nano app/Employee.php
php artisan tinker
sudo mysql
php artisan tinker
nano app/Salary.php 
nano app/Employee.php 
nano app/Salary.php 
nano app/Title.php
nano app/Department.php
php artisan tinker
sudo mysql
php artisan tinker
cd orm
php artisan tinker
sudo mysql
cd my-laravel-amoi/
php artisan tinker
cd
cd orm
php artisan tinker
ip a
sudo mysql
cd orm
php artisan tinker
php artisan route:list
cd ../orm/
php artisan route:list
cd -
cd orm
php artisan tinker
ip a
ip
ip a
cd
cd my-laravel-amoi/
su
cd
su
cd orm
php artisan tinker
php artisan make:controller EmployeeController --resource --model=Employee
php artisan make:controller EmployeeController --api --model=Employee
php artisan make:controller DepartmentAPIController --api --model=Department
nano app/Http/Controllers/
nano app/Http/Controllers/DepartmentAPIController.php 
php artisan serve
cd my-laravel-amoi/
php artisan tinker
ip a
ip
ip a
php artisan route:list 
cd my-laravel-amoi/
php artisan route:list 
sudo mysql
php artisan tinker
ip a
cd my-laravel-amoi/
php artisan:route list
php artisan route:list
php artisan tinker
sudo mysql
php artisan tinker
sudo mysql
php artisan make:model Skill_user -m
ls database/
ls database/migrations/
nano database/migrations/2020_02_11_145718_create_skill_users_table.php 
rm database/migrations/2020_02_11_145718_create_skill_users_table.php 
ls database/migrations/
php artisan make:controller Skill_user
ls database/migrations/
ls database/
ls
ls app/
ls app/Http/
ls app/Http/Controllers/
rm app/Http/Controllers/Skill_user.php 
php artisan make:controller Skill_userController
ls app/Http/Controllers/
php artisan tinker
sudo mysql
cd my-laravel-amoi/
ls
ls app/
rm app/SkillUser.php
ls app/
cd my-laravel-amoi/
sudo npm install maildev -g
nano .env
composer require barryvdh/laravel-debugbar --dev
php artisan make:controller User
ls app/
rm app/User.php 
php artisan make:controller -model:User
php artisan make:controller -model:Users
ls
ls app/
cd
composer create-project laravel/laravel=6.0 new-laravel --prefer-dist
sudo nano /etc/apache2/sites-available/new-laravel.local.conf
sudo a2ensite new-laravel.local
sudo a2dissite my-laravel-amoi
sudo a2dissite my-laravel-amoi.local
systemctl reload apache2
sudo a2ensite new-laravel.local
sudo a2dissite 000-default
sudo a2dissite my-laravel-amoi.local
systemctl reload apache2
cd new-laravel/
php artisan tinker
cd new-laravel/
nano database/
nano app/User.php 
php artisan make:seeder SkillsTableSeeder
ls
ls app/
ls database/
nano database/seeds/
nano database/seeds/SkillsTableSeeder.php 
nano database/seeds/DatabaseSeeder.php 
php artisan db:seed
php artisan db:seed --class=SkillsTableSeeder
ls database/factories/UserFactory.php 
nano database/factories/UserFactory.php 
nano database/seeds/
nano database/seeds/DatabaseSeeder.php 
php artisan migrate:refresh --seed
php artisan make:auth
composer require laravel/ui
php artisan ui vue --auth
sudo mysql
php artisan make:migration add_admin
nano database/migrations/2020_02_13_132729_add_admin.php 
php artisan migrate
sudo mysql
su
cd
su
cd new-laravel/
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan migrate
php artisan migrate:refresh
npm install
npm run dev
sudo mysql
cd new-laravel/
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan migrate
php artisan migrate:refresh
nano database/migrations/2014_10_12_000000_create_users_table.php 
nano app/User.php 
nano database/migrations/2014_10_12_000000_create_users_table.php 
php artisan migrate:refresh
sudo mysql
php artisan:make controller User -model:User
php artisan make controller User -model:User
php artisan:make controller User -model:User
php artisan make:controller User -model:User
php artisan make:controller UserController -model:User
php artisan make:controller UserController -model:User.php
php artisan make:controller UserController -model:Users
php artisan make:controller UserController -model:users
php artisan make:controller UserController -model User
php artisan route:list
php artisan make:controller UserController -model=User
php artisan make:controller UserController --model=User
php artisan make:controller SkillController --model=Skill
php artisan make:controller SkillSetController --model=Skill --model=User
rm app/Http/Controllers/SkillSetController.php 
php artisan make:controller SkillSetController --model=Skill,User
cd
history
cd new-laravel/
php artisan tinker
ip a
sudo nano /etc/apache2/sites-available/new-laravel.local.conf 
sudo a2ensite new-laravel.local
systemctl reload apache2
sudo chown -R moi:www-data /home/moi/new-laravel
sudo find /home/moi/new-laravel -type f -exec chmod 664 {} \;
sudo find /home/moi/new-laravel -type d -exec chmod 775 {} \;
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache
sudo nano /etc/apache2/sites-available/new-laravel.local.conf 
sudo /usr/sbin/a2ensite new-laravel.local
sudo /usr/a2dissite 000-default
sudo /usr/sbin/a2dissite 000-default
sudo /usr/sbin/a2dissite my-laravel-amoi.local
sudo nano /etc/apache2/sites-available/new-laravel.local.conf 
sudo nano new-laravel/.env
sudo apt install sshfs
sudo less /var/log/apache2/error.log
sudo systemctl status apache2
sudo nano /etc/apache2/sites-available
sudo nano /etc/apache2/sites-available/new-laravel
sudo nano /etc/apache2/sites-available/new-laravel.local.conf
ls
sudo nano /etc/apache2/sites-available/new-laravel.local.conf
cd new-laravel/
less storage/logs/
ip a
sudo mysql
ip a
sudo mysql
ip a
sudo mysql
su
cd new-laravel/
php artisan route:list
cd
php artisan route:list
cd new-laravel/
php artisan route:list
su
cd
su
reboot
shutdown -r now
sudo reboot
ip a
cd new-laravel/
php artisan route:list
