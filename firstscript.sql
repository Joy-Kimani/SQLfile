create database players;

create table players.cricketers (
playerid int,
name varchar (255)

);

insert into players.cricketers(playerid, name) values(01,"Jude Bellingham");
insert into players.cricketers(playerid, name) values(02,"Neymar Junior");

select*from players.cricketers;