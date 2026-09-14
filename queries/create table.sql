use test
GO
CREATE TABLE account(
	id int PRIMARY KEY IDENTITY(1,1),
	create_at datetime DEFAULT GetDate()

)