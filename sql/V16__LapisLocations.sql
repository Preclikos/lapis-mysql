CREATE TABLE LapisLocations (
    Id int NOT NULL AUTO_INCREMENT,	
	Lat DECIMAL(6,6) NOT NULL,
	Lng DECIMAL(6,6) NOT NULL,
	Alt DECIMAL(6,6) NOT NULL,
	Country varchar(100) NULL,
	City varchar(100) NULL,
	LapisId int NOT NULL,
	PRIMARY KEY (Id)
);