use SCHOOL_DETAILS;
select * from SchoolInfo;

SELECT ROLLNO, NAME 
FROM SchoolInfo
WHERE ROLLNO %2 = 0;

SELECT ROLLNO, NAME 
FROM SchoolInfo
	WHERE ROLLNO IN (SELECT ROLLNO
	FROM SchoolInfo
	WHERE ROLLNO %2 = 0);