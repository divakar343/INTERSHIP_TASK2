--INSERT STATEMENTS
--all tables of bankdb
select * from [dbo].[Accounts]
select * from [dbo].[Branches]
select * from [dbo].[Customers]
select * from [dbo].[Transactions]

--inserting into branches table 
insert into branches values('koppal','kpl'),
('nagarbai','banglore'),
('katriguppe','banglore'),
('bagyanagar','kpl'),
('bellary street','bellary'),
('hoskote','banglore'),
('hospete','hospete'),
('arusnagar','mysore'),
('gangavati','gangavati'),
('kushinagar','kustagi'),
('kuknnor circle','kuknoor')


select * from [dbo].[Branches]


--inserting into customers table
insert into Customers values('divakar','divakar@gmail.com',8861397258,'koppal'),
('sanjay','sanjay@gmail.com',88865482,'banglore'),
('rahul','rahul@gmail.com',9945781,'koppal'),
('shankar','shankar@gmail.com',225664789,'mysore'),
('chandru','chandu@gmail.com',998875454,'bellary'),
('sharanu','sharan@gmail.com',115446597,'banapur'),
('soujanya','souju@gmail.com',886644778,'koppal'),
('soumya','souuu@gmail.com',77985468,'koppal'),
('ankita','ankit@gmail.com',636354698,'banglore'),
('amaresh','amar@gmail.com',996598457,'sanganal')

select * from Customers

--inserting into accounts table
insert into Accounts values(1,3,'savings',100000,getdate()),
(5,1,'current',15000,'12-24-2024'),
(3,4,'savings',2000,'6-14-2025'),
(7,7,'savings',120000,'1-11-2025'),
(4,1,'current',45000,'7-29-2025'),
(3,6,'salary',55000,'2-26-2025'),
(2,4,'salary',11000,'1-30-2025'),
(1,8,'savings',133000,'7-29-2025')


select * from [dbo].[Accounts]

--inserting into transation table
insert into Transactions values(2,'credit',10000,'7/22/2025'),
(2,'debit',10000,'7/23/2025'),
(5,'credit',110000,'7/21/2025'),
(6,'credit',1000,'7/23/2025'),
(3,'debit',10000,'7/22/2025'),
(2,'credit',10000,'7/22/2025')


select * from [dbo].[Transactions]

--UPDATE STATEMENT

update branches set branch_name='kbs road' where branch_id=8

update Accounts set account_type='curremt' where account_id=6

update Customers set email='chandru123@gmaul.com' where customer_id=5

update customers set phone=8886481215 where phone=8861397258

--delete statement

delete from Accounts
where account_id=9

delete from customers
where name='soumya'

delete from  Branches
where branch_id in(9,10)