USE DB1
go
CREATE SCHEMA sales
go
CREATE SCHEMA customer
go
CREATE TABLE customer.users(
	id int NOT NULL,
	name nvarchar(100),
	balance money,
	created_at datetime
)