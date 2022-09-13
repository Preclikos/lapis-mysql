CREATE TABLE Activities (
    Id int NOT NULL AUTO_INCREMENT,
	LapisId int NOT NULL,
	UserId int  NOT NULL,
	ImageId int  NOT NULL,
	CountryId int NOT NULL,
	Type int NOT NULL,
	TimeStamp TIMESTAMP DEFAULT UTC_TIMESTAMP,
	PRIMARY KEY (Id)
);