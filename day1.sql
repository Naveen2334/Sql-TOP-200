empSELECT * FROM scott.emp;
select ename sal from scott.emp;
select ename, sal, comm ,hiredate from scott.emp;
select ename, job, mgr from scott.emp;
select ename, deptno from scott.emp;
SELECT dname FROM scott.dept;


select ename, empno,sal from scott.emp;
SELECT ename,to_char(1.15*sal) AS "Salary" FROM scott.emp;
select sal from scott.emp where sal>=1500;






select ename , hiredate,sal,12*sal from scott.emp where 12*sal > 10000;
select * from scott.emp where deptno = 20;
select * from scott.emp where job = "MANAGER";
SELECT * FROM scott.emp where hiredate < 1995-12-31;
select * FROM scott.emp where comm > sal;
select * from scott.emp where job = "CLERK";
select dname ,deptno from scott.dept where loc = "BOSTON";



select * from scott.dept where deptno ="10" or dname= "RESEARCH";
SELECT ename ,empno,hiredate ,sal-0.2sal from scott.emp where sal > 2500;
select * from scott.emp where hiredate>1985 or sal>2500;
select * from scott.emp where deptno = "10" or deptno= "20" and sal>2000;
select * from scott.emp where (job ="SALESMAN" or job = "ANALYST" )AND (deptno = "10" or deptno = "20") AND (sal > 2000);
select * from scott.emp where job = "SALESMAN" OR job = "ANALYST";
select * from scott.emp where (job = "SALESMAN" OR job = "CLERK") and (sal>3000 or sal!=2500) and (deptno = 30 or deptno = 10 or deptno = 40);
select ename , job,comm,deptno,sal,(sal-0.35*sal) from scott.emp where (deptno  = 10 or deptno  = 20 or deptno  = 30) and( hiredate>1983) and (comm <sal);
select * from scott.emp where sal between (500 and 250) and (deptno = "20" or deptno = " 20" or deptno = "30");
select * from scott.emp where (deptno in (10,20)) and (comm between 1000 and 3000) and (hiredate between 1980 and 1983);
select * from scott.emp WHERE mgr is NULL;
select * from scott.emp WHERE comm is NULL;
select ename FROM scott.emp where ename like 'A%';
select ename FROM scott.emp where ename like 'A%' AND ename like '%A';
SELECT ename from scott.emp where ename like '%A%A%';
select ename FROM scott.emp where ename like 'M%';
select ename FROM scott.emp where ename like '%MAD%';
select ename FROM scott.emp where ename like '%MAD%';
select ename FROM scott.emp where ename like '%R_';
select ename FROM scott.emp where ename like 'S%';
select ename FROM scott.emp where ename like '_L%';
select ename FROM scott.emp where ename like '%L%L%';
select ename FROM scott.emp where ename like '%_E';
SELECT ename from scott.emp where ename like '__R%';
SELECT ename from scott.emp where job like '_____';
select ename from scott.emp where sal between 2000 and 3000;
select * from scott.emp where comm is NULL;
SELECT ename from scott.emp where mgr is null;
select ename from scott.emp where job = "SALESMAN" AND deptno = '30';

select ename from scott.emp where ename like 'S%' OR ename like 'A%';
select ename from scott.emp where deptno = '10' or deptno = '20';
select ename from scott.emp where ename not like 'S%';
select ename from scott.emp where mgr is not null and deptno = '10';
select * from scott.emp where job like '_';


select * from scott.emp where ename like '%_%_%';
select * from scott.emp where sal >= 2500 and deptno = 20;
select ename,mgr from scott.emp where deptno in (20,30);
select ename from scott.emp where mgr is null;


select * from scott.emp where job in ('CLERK' ,'ANALYST') AND sal >1000;
select * from
select * from scott.emp where hiredate  1981-12-09;

select * from scott.emp where job not in('MANAGER','CLERK') AND deptno in (10,20) and sal between 1000 and 3000;
select * from scott.emp where sal not between 1000 and 2000 and deptno in (10,20,30) and job!= 'SALESMAN';
select * from scott.dept where loc like '%o%' and dname like'%o%';
select * from scott.emp where job like '%MAN%';
select * from scott.emp order by empno;
select * from scott.emp order by ename;

select ename,sal from scott.emp order by hiredate;
select * from scott.emp  where  job not in ('SALESMAN','ANALYST') AND sal > 1000 ;

select dname,deptno from scott.dept order by loc; 


select count(empno) ,sum(sal) from scott.emp where deptno in(20,30);
select max(sal),min(sal) from scott.emp where ename like '%A' or '%S' or '%M';
select count(empno) from scott.emp where job = 'SALESMAN' AND deptno = '30';
select avg(sal) from scott.emp where job = 'MANAGER';


select job, max(sal),min(sal) from scott.emp group by job;
select sum(sal) from scott.emp where sal >3000;
select max(sal),job from scott.emp ;
select deptno from scott.emp where count(job)>2;




select max(sal) from scott.emp where job not like '%S';
select *