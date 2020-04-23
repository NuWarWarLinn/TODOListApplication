DROP TABLE IF EXISTS user;
create table user
(user_id int NOT NULL,
user_name varchar(200) NOT NULL);

DROP TABLE IF EXISTS japaneselevel;
create table japaneselevel
(japaneselevel_id int NOT NULL,
japaneselevel_name varchar(500) NOT NULL,
CONSTRAINT contacts_pk PRIMARY KEY (japaneselevel_id));


DROP TABLE IF EXISTS department;
create table department
(department_id int NOT NULL,
department_name varchar(500) NOT NULL,
CONSTRAINT contacts_pk PRIMARY KEY (department_id));

DROP TABLE IF EXISTS position;
create table position
(position_id int NOT NULL,
position_name varchar(500) NOT NULL,
CONSTRAINT contacts_pk PRIMARY KEY (position_id));

DROP TABLE IF EXISTS employee;
create table employee
(employee_id int NOT NULL,
employee_name varchar(500) NOT NULL,
joinDate date NOT NULL,
position varchar(200) NOT NULL,
email varchar(400) NOT NULL,
phone_no varchar(200) NOT NULL,
birth_date date NOT NULL,
marital_status varchar(100) NOT NULL,
sex varchar(10) NOT NULL,
japaneselevel_id int NOT NULL,
department_id int NOT NULL,
position_id int NOT NULL,
CONSTRAINT contacts_pk PRIMARY KEY (employee_id),
FOREIGN KEY (japaneselevel_id) REFERENCES japaneselevel(japaneselevel_id),
FOREIGN KEY (department_id) REFERENCES department(department_id),
FOREIGN KEY (position_id) REFERENCES position(position_id));

COMMIT;





