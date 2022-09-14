CREATE TABLE Images (
    Id int NOT NULL AUTO_INCREMENT,
	Width int NOT NULL,
	Height int NOT NULL,
	Path varchar(1000) NOT NULL,
	UserId int  NOT NULL,
	PRIMARY KEY (Id)
);