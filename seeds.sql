USE employee_db;
	
INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');


INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    (' Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Boe', 1, NULL),
    ('Nike', 'Chang', 2, 1),
    ('Ashley', 'Rodero', 3, NULL),
    ('Kevin', 'Tusk', 4, 3),
    ('Punal', 'Satya', 5, NULL),
    ('Nalia', 'Smith', 6, 5),
    ('Norah', 'White', 7, NULL),
    ('Ben', 'Tangamyan', 8, 7);
