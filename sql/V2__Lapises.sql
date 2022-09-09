CREATE TABLE Lapises (
    Id int NOT NULL AUTO_INCREMENT,
	Name varchar(255) NOT NULL,
	Description varchar(1000) NOT NULL,
	PRIMARY KEY (Id)
);

CREATE TABLE LapisCodes (
    LapisId int NOT NULL,
	Country int NOT NULL,
	Region int NOT NULL,
	User int NOT NULL,
	Lapis int NOT NULL,
	PRIMARY KEY (LapisId)
);