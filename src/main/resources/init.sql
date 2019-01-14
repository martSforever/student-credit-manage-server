CREATE DATABASE IF NOT EXISTS creditmanage default character set utf8 COLLATE utf8_general_ci;

create table lov
(
  id int auto_increment,
  created_at datetime default CURRENT_TIMESTAMP null,
  updated_at datetime default CURRENT_TIMESTAMP null,
  label varchar(100) null,
  code varchar(100) null,
  type varchar(100) null
)
;

create unique index id
  on lov (id)
;

