CREATE TABLE LapisLocations (
    Id int NOT NULL AUTO_INCREMENT,	
	LapisId int NOT NULL,
	Lat DECIMAL(12,8) NOT NULL,
	`Long` DECIMAL(12,8) NOT NULL,
	Alt DECIMAL(12,8) NOT NULL,
	CountryId int(11) NOT NULL,
	CountryCode varchar(10) NOT NULL,
	Country varchar(100) NOT NULL,
	PostCode varchar(100) NOT NULL,
	State varchar(100) NOT NULL,
	County varchar(100) NOT NULL,
	Municipality varchar(100) NOT NULL,
	City varchar(100) NOT NULL,
	Suburb varchar(100) NOT NULL,
	Road varchar(100) NOT NULL,
	HouseNumber varchar(100) NOT NULL,
	PRIMARY KEY (Id)
);