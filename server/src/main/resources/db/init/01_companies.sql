drop table if exists companies;

create table companies(
    id mediumint unsigned not null auto_increment primary key,
    name varchar(128) not null
);
