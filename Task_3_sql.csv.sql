select * from department


update department set age = -2 where name = 'studenr1'
select * from department

--constraint not allow negative value-

SELECT * FROM department WHERE age < 0;

UPDATE department
SET age = 0
WHERE age < 0;


--add contraint to not allow date before 2000-

select * from department

select * from department where enrollmentdate < '1999-07-02';

update department set enrollmentdate = '2003-1-1' where enrollmentdate < '1999-07-02';

SELECT age
FROM department
WHERE age IS NOT NULL
ORDER BY age DESC
LIMIT 1;

....while calculating max value that time code neglect null values....  



