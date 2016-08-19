CREATE TABLE Phones
(
    ID INT  NOT NULL PRIMARY KEY identity(1, 1),
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(200),
    ImageURL NVARCHAR(100),
	Price FLOAT
)