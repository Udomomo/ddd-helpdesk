drop table if exists tickets;

create table tickets(
    id int unsigned not null auto_increment primary key,
    company_id mediumint unsigned not null,
    company_ticket_id int  unsigned not null,
    title varchar(256) not null,
    status varchar(16) not null,
    customer_id mediumint unsigned not null,
    agent_id mediumint unsigned not null,
    description text,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp,
    unique index company_tickets(company_id, company_ticket_id),
    foreign key (company_id) references companies(id) on delete cascade,
    index customer(customer_id),
    index agent(agent_id)
);
