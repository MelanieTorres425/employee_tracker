DROP DATABASE IF EXISTS employee_trackerDB;
CREATE database employee_trackerDB;

USE employee_trackerDB;

DROP TABLE IF EXISTS department;
CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NULL,
  PRIMARY KEY (id)
);

	DROP TABLE IF EXISTS role;
	CREATE TABLE role (
	  id INT NOT NULL AUTO_INCREMENT,
	  title VARCHAR(30) NULL,
	  salary DECIMAL(8,2) NULL,
	  department_id INT NULL,
	  PRIMARY KEY (id),
	  FOREIGN KEY (department_id) REFERENCES department (id)
	);

	DROP TABLE IF EXISTS employee;
	CREATE TABLE employee (
	  id INT NOT NULL AUTO_INCREMENT,
	  first_name VARCHAR(30) NULL,
	  last_name VARCHAR(30) NULL,
	  role_id INT NULL,
	  manager_id INT NULL,
	  PRIMARY KEY (id),
      FOREIGN KEY (role_id) REFERENCES role (id),
      FOREIGN KEY (manager_id) REFERENCES employee (id)
      
	);



