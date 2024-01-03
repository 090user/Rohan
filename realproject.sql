create user "my"@"localhost" identified by "rohan";
create database database1;
USE database1;
create table studentsss(student_id varchar(50), 
student_name char(50), stream_ char(50), gender char(25));
create table studentss_fees(student_id varchar(50),department_wise_fees int(10),department char(50));
insert into studentsss(student_id,student_name,stream_,gender)values(1001,"rohan","fintech","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1002,"ronak","BIA","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1003,"akash","fintech","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1004,"dhruv","fintech","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1005,"somya","BIA","female");
insert into studentsss(student_id,student_name,stream_,gender)values(1006,"khant","fintech","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1007,"ravi","BIA","male");
insert into studentsss(student_id,student_name,stream_,gender)values(1008,"shrus","fintech","female");
insert into studentsss(student_id,student_name,stream_,gender)values(1009,"shreya","BIA","female");
insert into studentsss(student_id,student_name,stream_,gender)values(1001,"prabhat","fintech","male");
insert into studentss_fees(student_id,department_wise_fees,department)values(1001,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1002,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1003,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1004,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1005,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1006,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1007,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1008,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1009,65000,"animation");
insert into studentss_fees(student_id,department_wise_fees,department)values(1001,65000,"animation");
select * from studentsss;
select * from studentss_fees;
show tables;
select * from studentsss where student_id = 1001;
select * from studentsss where student_id = 1001 and student_name = "rohan";
select * from studentsss where student_id in (1001,1005);
select * from studentsss where student_id between 1001 and 1009;
select * from studentsss inner join studentss_fees on studentsss.student_id = studentss_fees.student_id;
select * from studentsss order by gender desc; 


