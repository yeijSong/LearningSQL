drop table dept;
drop table sawon;
drop table gogek;

create table dept(deptno number(3),
dname varchar2(10),
loc varchar2(10));

create table sawon(sabun number(3), 
saname varchar2(15),
deptno number(3),
sajob varchar2(15),
sapay number(10),
sahire date,
sasex varchar2(10),
samgr number(3));

create table gogek (gobun number(3),
goname varchar2(10),
gotel varchar2(20),
gojumin varchar2(14),
godam number(3));