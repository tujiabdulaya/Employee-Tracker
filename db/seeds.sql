USE Sports;


INSERT INTO employees(id, first_name, last_name, roles_id, manager_id)
VALUES
(1, 'Cristiano', 'Ronaldo', '1', '1'),
(2, 'Wayne', 'Rooney', '2', '2'),
(3, 'Kobe', 'Bryant', '3', '3'),
(4, 'Lebron', 'James', '4', '4'),
(5, 'Leo', 'Messi', '5', '5'),
(6, 'Marcus', 'Rasford','1', '1'),
(7, 'Kylian', 'Mbappe','2', '2');


INSERT INTO department(department_name, roles_id)
VALUES 
('Model', '1'),
('Sport Scieice','2'),
('Sports GM','3'),
('Sports Management','4'),
('Head Ticketing','5');
    
INSERT INTO roles(title, salary, department_id)
VALUES
('Model Manager', 120000, 1),
('Sport Scieice Manager', 220000, 2),
('Sports GM Manager', 115000, 3),
('Sports Management', 223000, 4),
('Head Ticketing', 538000, 5); 

ghhghg 