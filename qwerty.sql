CREATE DATABASE	myDatabase;
CREATE TABLE Users (
	id INT NOT NULL PRIMARY KEY IDENTITY,
	userName  NVARCHAR(50) NOT NULL ,
	userAdress NVARCHAR(100) NOT NULL,
	birthDay DATE NOT NULL,
	email NVARCHAR(60) NOT NULL UNIQUE,
	);
INSERT INTO Users(
userName,
userAdress,
birthDay,
email) VALUES('Otamurod','Tashkent','02.02.2020','otamurod@mail.com');
