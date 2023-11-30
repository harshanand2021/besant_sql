create database customerDetails

create table Customers(CustomerID int,
CustomerName varchar(255),
CustArea varchar(255),
CustCity varchar(255),
CustPincode int,
Country varchar(255))

select * from Customers
select CustomerName,CustCity from Customers

insert into Customers(CustomerID,CustomerName,CustArea,CustCity,CustPincode,Country)
values (101,'Ajay','Hebbal','Bangalore',560024,'India'),
(102,'Rohit','Viman Nagar','Pune',411012,'India'),
(103,'Tarun','Yashwantpur','Bangalore',560042,'India'),
(104,'Shyam','Canaught Place','New Delhi',100101,'India'),
(105,'Manish','Sector 42','Gurugram',100103,'India')

insert into Customers(CustomerID,CustomerName,CustArea,CustCity,CustPincode,Country)
values (106,'Utkarsh','White Filed','Bangalore',560047,'India'),
(107,'Mayank','Andheri West','Mumbai',400012,'India')

drop table Customers