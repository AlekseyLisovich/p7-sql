USE db

GO

ALTER TABLE Users ADD domainName nvarchar(50)
GO

UPDATE Users
set domainName = PARSENAME(REPLACE(Email,'@','.'),3)