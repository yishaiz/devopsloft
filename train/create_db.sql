
CREATE DATABASE IF NOT EXISTS devopsloft;

CREATE TABLE IF NOT EXISTS devopsloft.users 
(id integer NOT NULL AUTO_INCREMENT, 
 first_name varchar(100) NOT NULL,
 last_name varchar(100), 
 email VARCHAR(320) NOT NULL,
 member_type varchar(30),
 allow_receive_emails boolean,
 password varchar(100),
 password_last_change_date date,
 member_status varchar(20) comment 'values: active/blocked/cancelled/...',
 PRIMARY KEY (id));

CREATE TABLE if not exists devopsloft.users2 (first_name varchar(100), last_name varchar(100), password varchar(100), email varchar(100) );

insert into devopsloft.users2 
(first_name, last_name, password, email)
 values
  ('aaa','a', '11111', 'aaa@email.com'),
  ('bbb','b', '22222', 'bbb@email.com'),
  ('ccc','c', '33333', 'ccc@email.com'),
  ('yishai','z', 'most secured password', 'yishai@gmail.com');
