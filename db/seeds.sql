USE employeesDB;

INSERT INTO
    department (name)
VALUES
    ("Sales");

INSERT INTO
    department (name)
VALUES
    ("Engineering");

INSERT INTO
    department (name)
VALUES
    ("Finance");

INSERT INTO
    department (name)
VALUES
    ("Legal");

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Sales Lead", 100000, 1);

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Lead Engineer", 160000, 2);

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Software Engineer", 140000, 2);

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Accountant", 150000, 3);

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("Legal Team Lead", 300000, 4);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Joshua", "Crepe", 1, 3);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Taylor", "Harker", 2, 1);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Matt", "Dellor", 3, null);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Chris", "Pines", 4, 3);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Tony", "Hawk", 5, null);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Michael", "Jordan", 2, null);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Will", "Smith", 4, 7);

INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Tony", "Ridinger", 1, 2);