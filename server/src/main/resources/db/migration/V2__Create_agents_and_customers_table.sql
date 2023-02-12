create table agents (
    id mediumint not null auto_increment primary key,
    name varchar(128) not null,
    email varchar(255) not null,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp
);

create table customers (
    id mediumint not null auto_increment primary key,
    name varchar(128) not null,
    email varchar(255) not null,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp
);
