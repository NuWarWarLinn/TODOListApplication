insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (1,'Beginner');
insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (2,'N5');
insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (3,'N4');
insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (4,'N3');
insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (5,'N2');
insert into japaneselevel (japaneselevel_id,japaneselevel_name) values (6,'N1');

insert into department (department_id,department_name) values (1,'System Development');
insert into department (department_id,department_name) values (2,'HR');
insert into department (department_id,department_name) values (3,'Admin');
insert into department (department_id,department_name) values (4,'Finance');

insert into position (positon_id,position_name) values (1, 'JSE');
insert into position (positon_id,position_name) values (2, 'SE');
insert into position (positon_id,position_name) values (3, 'SSE');
insert into position (positon_id,position_name) values (4, 'TL');
insert into position (positon_id,position_name) values (5, 'PL');
insert into position (positon_id,position_name) values (6, 'PM');
insert into position (positon_id,position_name) values (7, 'Junior HR');
insert into position (positon_id,position_name) values (8, 'Senior HR');
insert into position (positon_id,position_name) values (9, 'Senior Manager');
insert into position (positon_id,position_name) values (10, 'Senior PM');

insert into user (user_id,user_name) values (1,'Admin');

insert into employee (employee_id,employee_name,joinDate,position,email,phone_no,birth_date,marital_status) values (1,'Hla Hla',TO_DATE('02/04/2010', 'DD/MM/YYYY'),'JSE','hlahal@gmail.com','092020459',TO_DATE('17/05/1993', 'DD/MM/YYYY'),'S','F');
insert into employee (employee_id,employee_name,joinDate,position,email,phone_no,birth_date,marital_status) values (2,'Mg Mg',TO_DATE('05/07/2016', 'DD/MM/YYYY'),'JSE','mgmg@gmail.com','0940404089',TO_DATE('20/05/1996', 'DD/MM/YYYY'),'M','M');


COMMIT;
