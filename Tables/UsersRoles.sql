CREATE TABLE UsersRoles
(
    UserID INT NOT NULL FOREIGN KEY REFERENCES Users(ID),
    RoleID INT NOT NULL FOREIGN KEY REFERENCES Roles(ID) 
)