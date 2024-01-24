create database login_cred;
use login_cred;
show tables;
create table users
(
ID int auto_increment primary key,
UNAME varchar(100),
EMAIL varchar(100),
PASS varchar(200)
);
select * from users;


