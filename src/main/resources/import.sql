--create table auth_token (id int8 not null, client_spec varchar(255), expiration int8 not null, token varchar(255), ttl int default 3600000, user_id int8 not null, primary key (id))
--create table cns_user (id int8 not null, age int4 not null, birthday date, create_date int8 not null, email varchar(255), first_name varchar(255), gender varchar(255), income_range varchar(255), last_name varchar(255), modify_date int8 not null, password varchar(255), relation_status varchar(255), status int4, user_name varchar(255), user_type varchar(255), zip varchar(255), primary key (id))

insert into cns_user(id,email,first_name,last_name,password,status,user_name,user_type,age,create_date,modify_date) values(0,'admin@diningconnoisseur.com','Connoisseur','admin','68bfa06a9a7d874ba3e27416acd948057c13dabe774a3fde1c362f31298453a7',0,'admin@diningconnoisseur.com','A',100,0,0)
