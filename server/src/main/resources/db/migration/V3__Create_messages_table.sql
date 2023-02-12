create table messages (
    id int not null auto_increment primary key,
    content text,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp
);