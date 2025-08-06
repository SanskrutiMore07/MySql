use Students;

create table StudentRecordDetails
(id int primary key not null,
name varchar(20),
marks int,
city varchar(20));

insert into StudentRecordDetails(id,name,marks,city) values
(1,'sahil',80,'pune'),
(2,'sagar',88,'satara'),
(3,'sakshi',90,'pune'),
(4,'sayali',99,'karad');



insert into StudentRecordDetails(id,name,marks,city) values
(5,'sai',60,'pune'),
(6,'ram',58,'satara'),
(7,'raj',90,'pune'),
(8,'ravi',70,'karad');

/*select * from StudentRecordDetails order by marks desc;*/
/*select * from StudentRecordDetails where city not in ('pune','satara');*/
/*select city,avg(marks)
from StudentRecordDetails
group by city
order by avg(marks)*/

/*select  count ('name'),city
from StudentRecordDetails
where marks >80
group by city
order by city desc*/


select city,name,marks
from StudentRecordDetails
where marks >80

update StudentRecordDetails
set marks = 66
where marks > 80;

select * from StudentRecordDetails
delete from StudentRecordDetails 
where marks < 60;

truncate table StudentRecordDetails;
drop table StudentRecordDetails;




