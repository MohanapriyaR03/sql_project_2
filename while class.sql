Create database University; 
Create table University.Students(student_id INT primary key,student_name VARCHAR(50),student_age INT,student_major VARCHAR(50));
insert into University .students values
( 1 ,"priya" , 20,"Computer Science"),
( 2 ,"mohana", 19 ,"Computer Science"),
( 3 ,"sandhiya", 21,"Computer Science"),
( 4 ," gayathri" ,23 ,"Computer Science"),
( 5 ,"ram" , 21,"Computer Science"),
( 6 ,"gokul" ,18,"Computer Science"),
( 7 ,"sam",25 ,"Computer Science"),
( 8 ,"prathap", 32,"Computer Science"),
( 9 ," servesh" , 34,"Computer Science"),
( 10 ,"magesh" ,23,"Computer Science");
select *from University.Students;
select max(student_age) from University.Students;
update University.Students set student_major="biomedical" where student_id=3;
delete from University.Students where student_id=5;
