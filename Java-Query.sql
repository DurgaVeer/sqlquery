CREATE TABLE tb_durga_veer(
emp_id INT,
emp_name VARCHAR(250),
emp_Residential_Address VARCHAR(250),
emp_permanent_address VARCHAR(250),
emp_birth_date DATE,
emp_phone_number LONG,
PRIMARY KEY(emp_id));
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('001','durga','Thanjavur','Thanjavur','9159950001');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('002','Priya','Thanjavur','Thanjavur','9159950002');
 INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('003','kanmani',Thanjavur','Thanjavur','9159950003');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('004','DesaPriyan',Thanjavur','Thanjavur','9159950004',)
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('005','Dhanasekar',Trichy','Trichy','9159950005');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number)
VALUES('006','Akash','chennai','chennai','9159950006');
 
ALTER TABLE tb_durga_veer
DROP COLUMN emp_birth_date;

 SELECT * FROM tb_durga_veer
 ALTER TABLE tb_durga_veer
ADD emp_email_id VARCHAR(200);

ALTER TABLE tb_durga_veer
ADD emp_Qualification VARCHAR(200);

ALTER TABLE tb_durga_veer
ADD emp_Job_title VARCHAR(200);

ALTER TABLE tb_durga_veer
DROP COLUMN emp_martial_status;

UPDATE tb_durga_veer
 SET emp_Qualification='B.TECH'
 WHERE emp_id='001';
 
UPDATE tb_durga_veer
 SET emp_Qualification='MBA'
 WHERE emp_id='002';
UPDATE tb_durga_veer
 SET emp_Qualification='MBA'
 WHERE emp_id='003';
UPDATE tb_durga_veer
 SET emp_Qualification='B.TECH'
 WHERE emp_id='004';
UPDATE tb_durga_veer
 SET emp_Qualification='B.E'
 WHERE emp_id='005';
UPDATE tb_durga_veer
 SET emp_Qualification='B.E'
 WHERE emp_id='006';
 
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number,emp_email_id,emp_Qualification,emp_Job_title)
VALUES('007','Suresh','chennai','chennai','9159950006','suresh@gmail.com','B.E','java developer');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number,emp_email_id,emp_Qualification,emp_Job_title)
VALUES('008','Mani','madurai','madurai','9159950007','mani@gmail.com','B.E','java developer');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number,emp_email_id,emp_Qualification,emp_Job_title)
VALUES('009','Shruthika','madurai','madurai,'9159950006','shruthika@gmail.com','B.E','java developer');
INSERT INTO tb_durga_veer(emp_id,emp_name,emp_residential_address,emp_permanent_address,emp_phone_number,emp_email_id,emp_Qualification,emp_Job_title)
VALUES('010','Ragu','madurai','madurai,'9159950006','ragu@gmail.com','B.E','java developer');


 

 SELECT *FROM tb_durga_veer
 WHERE Emp_id='001' AND Emp_name='durga';
 
SELECT *FROM tb_durga_veer
 WHERE Emp_id='004' OR Emp_name='DesaPriyan';
 
SELECT *FROM tb_durga_veer
 WHERE NOT ='chennai';
 
 SELECT *FROM tb_durga_veer
 WHERE Emp_name LIKE 'a%';
 
  SELECT *FROM tb_durga_veer
 WHERE Emp_name LIKE '%a';
 
UPDATE tb_durga_veer
 SET emp_Qualification='M.E'
 WHERE Emp_id='001';
 
 
  SELECT *FROM tb_durga_veer
 WHERE emp_permanent_address IN('madurai');
 SELECT *FROM tb_durga_veer
 DELETE FROM tb_durga_veer WHERE Emp_name='Akash';
 
 
 