CREATE DATABASE work;
use work;

CREATE TABLE employees (
  name VARCHAR(20),
  dept VARCHAR(10)
);

INSERT INTO employees
  (name, dept)
VALUES
  ('Rama', 'IT'),
  ('Krishna', 'Sales');