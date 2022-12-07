--create table Departments(
--Id int IDENTITY(1,1) PRIMARY KEY,
--Building int not null check (Building between 1 and 5),
--Name nvarchar(100) not null unique,
--);

--create table Doctors(
--Id int IDENTITY(1,1) PRIMARY KEY,

--);

--create table Wards(
--Id int IDENTITY(1,1) PRIMARY KEY,
--Name nvarchar(20) not null unique,
--Places int not null check(Places>1),

--);

--create table Diseases(
--Id int IDENTITY(1,1) PRIMARY KEY,
--Name nvarchar(100) not null unique,
--Severity nvarchar(10) not null,
--);

--create table Examinations(
--Id int IDENTITY(1,1) PRIMARY KEY,

--);

--ALTER TABLE Wards ADD DepartmentId int

--ALTER TABLE Wards ADD FOREIGN KEY (DepartmentId) REFERENCES Departments(Id);

--INSERT INTO Departments values (1, 'Cardiology')

--SELECT * FROM Departments

--INSERT INTO Wards values ('101', 4, 1)

--SELECT * from Wards

insert into Wards values ('200', 2, 2)

select * from Departments d, Wards w where d.id = w.DepartmentId and d.name = 'Cardiology'

select * from wards

select Surname, phone from Doctors 
