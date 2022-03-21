create table if not exists workers (
	id serial primary key,
	workers_name varchar(30) not null,
	department varchar(50) not null,
	chief integer references workers(id)
);