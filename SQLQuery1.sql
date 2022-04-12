CREATE DATABASE Department

USE Department

CREATE TABLE Employee(
Id int Primary Key Identity,
FullName nvarchar(255) NOT NULL,
Age int NOT NULL CHECK(Age>0),
Email nvarchar(50) UNIQUE NOT NULL,
Salary float NOT NULL Check(Salary>=300 and Salary<=2000)
)
INSERT Into Employee

VALUES('Turan Abdullayev',19,'Turan@mail.com',2002),

SELECT * FROM Employee

 UPDATE Employee Set Salary=1999 where Id=1

 Select *from Employee where Salary>=500 AND Salary<=1500 
  
 Select FullName,Email,Salary From Employee order by Salary DESC