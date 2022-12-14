-- Adds department names to a table of departments
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Adds employee roles to the role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 120000, 1),
  ('Salesassociate', 65000, 2),
  ('Accountant', 91000, 3),
  ('Lawyer', 100000, 4);

-- Adds employee data to the employee tab
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Victor', 'Soto', 1, 4),
  ('Seth', 'Mapau', 2, 3),
  ('Jeff', 'Jacquez', 3, 1),
  ('Sade', 'Singh', 4, 5);
