create table user (
    id varchar(30) primary key,
    username varchar(30) not null,
    email varchar(30) not null unique,
    password varchar(30) not null
);