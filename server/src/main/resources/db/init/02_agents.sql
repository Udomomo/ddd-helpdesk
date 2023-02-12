create table agents (
    id mediumint unsigned not null auto_increment primary key,
    company_id mediumint unsigned not null,
    name varchar(128) not null,
    email varchar(256) not null,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp
);