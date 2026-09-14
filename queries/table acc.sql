use test
GO
CREATE TABLE uesrs(
	id int PRIMARY KEY IDENTITY(1,1),
	full_name nvarchar(150) NOT NULL,
	email nvarchar(150) UNIQUE NOT NULL,
	balance money DEFAULT 0.00,
	account_id int NOT NULL,
	
	create_at datetime DEFAULT GetDate()

	FOREIGN KEY (account_id) REFERENCES account(id)  

)