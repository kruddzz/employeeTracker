INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Engineering");
INSERT into department (name) VALUES ("Legal");
INSERT into department (name) VALUES ("Finance");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 80000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("Lead Engineer", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Lead Accountant", 100000, 4);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 75000, 4);
INSERT into role (title, salary, department_id) VALUES ("Legal Team Lead", 200000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lawyer", 150000, 3);


INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Peregrin", "Took", 2, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Merry", "BrandyBuck", 2, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Treebeard", "Ent", 1, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Samwise", "Gamgee", 4, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Smeagol", "Gollum", 4, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Frodo", "Baggins", 3, 2);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Gandalf", "Grey", 5, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Saruman", "White", 6, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bilbo", "Baggins", 7, 4);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Theodon", "Rohan", 8, null);

