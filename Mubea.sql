DROP DATABASE MubeaListeDatabase;
CREATE DATABASE MubeaListeDatabase;

SHOW DATABASES;

USE MubeaListeDatabase;

CREATE TABLE IF NOT EXISTS userMubea (
ID_User int AUTO_INCREMENT,
Vorname VARCHAR(100),
Nachname VARCHAR(100),
Passwort_User VARCHAR(100),
PRIMARY KEY (ID_User)
);


SHOW TABLES;


INSERT INTO userMubea
(Vorname, Nachname, Passwort_User)
VALUES ('Administrator','Administrator','1234'),('Hans','Meier','abcd'),('Max','Mustermann','123');

DESCRIBE userMubea;

SELECT * FROM userMubea;
