/*--DROP DATABASE users;

CREATE DATABASE sipols;

USE sipols;

CREATE TABLE users(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT ,
 username VARCHAR(12) NOT NULL ,
  pass VARCHAR(20) NOT NULL 
);

INSERT INTO sipols.users
(username,pass)
VALUES
("admin", "parole");

SELECT * FROM users;
*/
CREATE TABLE star(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT ,
 stars VARCHAR(30) NOT NULL ,
  image VARCHAR(1638) NOT NULL, 
  user_id INT  NOT NULL
);