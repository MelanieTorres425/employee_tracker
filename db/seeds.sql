-- DEPARTMENT --
INSERT INTO employee_trackerDB.department
    (name)
VALUES
    ('Sales');
INSERT INTO employee_trackerDB.department
    (name)
VALUES
    ('Finance');
INSERT INTO employee_trackerDB.department
    (name)
VALUES
    ('Customer Service');
INSERT INTO employee_trackerDB.department
    (name)
VALUES
    ('HR');


-- ROLES --
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Sales Manager", 50000, 1);
--  1
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Sales Associate", 40000, 1);
-- 2
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Finance Manager", 50000, 2);
-- 3
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Finance Specialist", 40000, 2);
-- 4
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Reception", 190000, 3);
-- 5
INSERT INTO 
employee_trackerDB.role

    (title, salary, department_id)
VALUES
    ("Customer Service Rep", 25000, 3);
-- 6
INSERT INTO employee_trackerDB.role
    (title, salary, department.id)
VALUES
    ('HR', 95000, 4);
-- 7 

-- EMPLOYEES --
INSERT INTO management_systemDB.employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', '1', '1');
INSERT INTO management_systemDB.employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Lisa', 'Frank', '3', '1');