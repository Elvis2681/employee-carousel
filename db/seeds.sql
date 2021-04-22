insert into departments (dept_name) values ("RnD");
insert into departments (dept_name) values ("Admin");
insert into departments (dept_name) values ("Accounting");

insert into roles (title,salary,dept_id) values ("Senior researcher",205000,1);
insert into roles (title,salary,dept_id) values ("Junior researcher",82000,1);
insert into roles (title,salary,dept_id) values ("HR Head",155000,2);
insert into roles (title,salary,dept_id) values ("HR",65000,2);
insert into roles (title,salary,dept_id) values ("CFO",220000,3);
insert into roles (title,salary,dept_id) values ("Bookkeeper",60000,3);

insert into employees (first_name,last_name,role_id) values ("Berth","Bernard",1);
insert into employees (first_name,last_name,role_id,manager_id) values ("Ashley","Tien",3,0);
insert into employees (first_name,last_name,role_id) values ("Sandra","Beatlejuice",2);
insert into employees (first_name,last_name,role_id,manager_id) values ("Monala","Lisa",6,2);
insert into employees (first_name,last_name,role_id) values ("Cherrie","Undertow",4);
insert into employees (first_name,last_name,role_id,manager_id) values ("Geri","Blithe",5,4);