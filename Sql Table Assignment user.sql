create table book.user(

id int4,
u_name varchar (50),
u_role varchar (50),
phone varchar (50),
salary varchar (50),
Employer_id varchar(50)
)
;

select
*
from book.user
;

-- intert data
insert into book.user(id,u_name,u_role,phone,salary,Employer_id)
value(7856,'Mr.Abul','BR','02255666777','2500','5588')
;

insert into book.user(id,u_name,u_role,phone,salary,Employer_id)
value(7654,'Mr babul','Supervisor','0117755666','27500','6677' )
;
insert into book.user(id,u_name,u_role,phone,salary,Employer_id)
value(8764,'Miss Jorina',' BR','02299000111','40000','5588')
;

insert into book.user(id,u_name,u_role,phone,salary,Employer_id)
value(5748,' Mrs Morjina,','BR','01155886644','38000','5588')
;
insert into book.user(id,u_name,u_role,phone,salary,Employer_id)
value(5748,'Mrs Morjina','BR','0155886644','38000','5588')
;


show tables;




select 
*
from book.user
;

select 
id,u_name,salary from user
where 2-1= (select count(distinct salary) 
from employers
where employers.salary>user.salary)
;

select 
max(salary) 
from book.user
;

select min(salary) from book.user;

select
*
from book.user;