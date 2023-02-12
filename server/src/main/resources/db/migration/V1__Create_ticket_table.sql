create table tickets (
    id int not null auto_increment primary key,
    title varchar(255) not null,
    status varchar(16) not null,
    customer_id mediumint not null,
    agent_id mediumint not null,
    description varchar(1024),
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp,
    index customer(customer_id),
    index agent(agent_id)
);