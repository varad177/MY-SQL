-- select ename from empl where comm is null;
-- select ename , comm from empl where comm is not  null;
-- SELECT ename from empl where sal = 1000 and comm is null;
SELECT ename from empl where sal = 1000 or comm is null;