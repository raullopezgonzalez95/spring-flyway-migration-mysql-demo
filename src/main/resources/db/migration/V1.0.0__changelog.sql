create table users(
    id    bigint      not null AUTO_INCREMENT,
    name  varchar(50) not null,
    email varchar(50) null,
    primary key (id)
);

insert into users(name, email)
values ('incocnitto', 'incocnitto@mail.com'),
       ('raul', null);
