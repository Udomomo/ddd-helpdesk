create table messages (
    id int unsigned not null auto_increment primary key,
    company_id mediumint unsigned not null,
    company_ticket_id int unsigned not null,
    content text,
    created_at datetime default current_timestamp,
    update_at datetime default current_timestamp,
    index company_tickets(company_id, company_ticket_id)
);