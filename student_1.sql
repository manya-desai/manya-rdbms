CREATE TABLE student_1 ( sid int primary key, sname varchar(30) not null, sub_id int );
DESC student_1;
CREATE TABLE student_2 ( sid int, sname varchar(30) not null, sub_id int, constraint pk_std primary key(sid) );
DESC student_2;
CREATE TABLE student_3 ( sid int, sname varchar(30) not null, sub_id int, constraint pk_std primary key(sid , sub_id) );
DESC student_3;
CREATE TABLE student_4 ( sid int, sname varchar(30) not null, sub_id int, primary key(sid , sub_id) );
DESC student_4;
CREATE TABLE student_5 ( sid int, sname varchar(30) not null, sub_id int );
DESC student_5;
ALTER TABLE student_5 add constraint pk_std primary key(sid);
DESC student_5;
CREATE TABLE student_6 ( sid int, sname varchar(30) not null, sub_id int );
DESC student_6;
ALTER TABLE student_6 add primary key(sid);
DESC student_6;
ALTER TABLE student_6 drop primary key;
DESC student_6;
​
