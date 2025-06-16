use SCHOOL_DETAILS;
select * from SchoolInfo;

select avg(marks)
from stdMarks;

select NAME,MARKS from SchoolInfo
where MARKS > 87;

select NAME,MARKS from SchoolInfo
where MARKS >(select avg(marks)from stdMarks);