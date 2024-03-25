INSERT INTO department (name)
VALUES ("Engineering"), 
       ("Finance"), 
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant Manager", 160000, 2), 
       ("Accountant", 125000, 2), 
       ("Legal Team Lead", 250000, 3), 
       ("Lawyer", 190000, 3), 
       ("Lead Engineer", 150000, 1),
       ("Software Engineer", 100000, 1), 
       ("Sales Lead", 100000, 4), 
       ("Salesperson", 80000, 4); 
       
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, NULL), 
       ("Mike", "Chan", 2, 1), 
       ("Tom", "Allen", 3, NULL), 
       ("Kunal", "Singh", 4, 3),
       ("Malia", "Brown", 5, NULL), 
       ("Ashley", "Rodriguez", 6, 5),
       ("Sam", "Kash", 7, NULL), 
       ("Kevin", "Tupik", 8, 7); 
