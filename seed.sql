INSERT INTO department (dept_name) 
VALUES ("HR"),("Marketing"),("Sales"),("Legal"),("Janitorial Staff");


INSERT INTO employee_role  (title, salary, dept_name) 
VALUES ("HR Manager", 60000, "HR"),("HR Specialist", 45000, "HR"),("Head of Marketing", 200000, "Marketing"),("Sales Manager", 90000, "Sales"), ("Sales Representative", 60000, "Sales"),("Lawyer", 210000, "Legal"),
("Lawyer", 210000, "Legal"),("Staff Manager", 60000, "Janitorial Staff"),("Janitor", 25000,"Janitorial Staff");


INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Banny", "Walia", 1,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Larry", "Smith", 1,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Doe", 2,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Hellen", "Jones", 1,2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Alex", "Garcia", 3,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Yuri", "Kapernikov", 2,4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Sasha", "Smirnova", 1,5);

SELECT salary, dept_name, first_name, last_name, title
FROM employee_role
INNER JOIN employee
ON employee_role.id = employee.role_id