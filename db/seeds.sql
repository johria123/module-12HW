INSERT INTO department (id, name) 
VALUES (1, 'HR');
INSERT INTO department (id, name) 
VALUES (2, 'Engineering');
INSERT INTO department (id, name) 
VALUES (3, 'Marketing');


INSERT INTO role (id, title, salary, department_id) 
VALUES (1, 'HR Manager', 60000, 1);
INSERT INTO role (id, title, salary, department_id) 
VALUES (2, 'Software Engineer', 80000, 2);
INSERT INTO role (id, title, salary, department_id) 
VALUES (3, 'Marketing Specialist', 55000, 3);


INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
VALUES (1, 'John', 'Doe', 1, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
VALUES (2, 'Jane', 'Smith', 2, 1);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
VALUES (3, 'Bob', 'Johnson', 3, 1);