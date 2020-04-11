create database ostproject;
create table users(user varchar(200), pass varchar(200), PRIMARY KEY(user));
create table movies(id int, name varchar(200), no_rate int, avg_rate int, primary key(id));
alter table movies modify column avg_rate decimal(3, 2);
insert into movies values(6, '6 underground', 0, 0);
insert into movies values(5, 'transformers', 0, 0);
insert into movies values(4, 'the transporter', 0, 0);
insert into movies values(3, 'the fast and furious', 0, 0);
insert into movies values(2, 'avengers end game', 0, 0);
insert into movies values(1, 'brain dead', 0, 0);