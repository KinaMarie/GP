DROP DATABASE info;
CREATE database info;
USE info;
CREATE TABLE accounts (
	usernaname varchar(32),
	salt varchar(32),
	id int(1),
	PRIMARY KEY(id)
);
INSERT INTO accounts VALUES("alex", "secretPass", 1);
INSERT INTO accounts VALUES("Harry", "passMePliz.por", 2);
