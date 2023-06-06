create table book.employers(
id int4,
u_name varchar (55),
u_role varchar (55),
salary varchar (55)
)
;

select
*
from book.employers
;

-- insert into
insert into book.employers( id, u_name, u_role, salary)
values(5588,'Mr Rahim','Area coordinato','50000')
;

insert into book.employers( id, u_name, u_role, salary)
values( 6677,'Mr karim','Regional coordinator','50000')
;

select
max(salary)
from book.employers
;

select
min(salary)
from book.employers
;