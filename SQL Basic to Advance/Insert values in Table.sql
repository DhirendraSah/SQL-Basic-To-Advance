--Insert Value in table
select * from customer;

INSERT INTO customer(c_id, c_name, c_email, c_phone, c_address) VALUES
(102, 'Ravi Kumar', 'ravi.kumar@gmail.com', '9876543210', 'Patna'),
(103, 'Neha Sharma', 'neha.sharma@yahoo.com', '9123456780', 'Delhi'),
(104, 'Suresh Yadav', 'suresh.yadav@gmail.com', '9812345678', 'Lucknow'),
(105, 'Priya Singh', 'priya.singh@hotmail.com', '9786541230', 'Jaipur'),
(106, 'Amit Verma', 'amit.verma@gmail.com', '9954321786', 'Bhopal'),
(107, 'Rohan Mehta', 'rohan.mehta@gmail.com', '9871203456', 'Mumbai'),
(108, 'Pooja Das', 'pooja.das@gmail.com', '9865321470', 'Kolkata'),
(109, 'Karan Patel', 'karan.patel@gmail.com', '9823451765', 'Ahmedabad'),
(110, 'Sneha Reddy', 'sneha.reddy@gmail.com', '9845671230', 'Hyderabad'),
(111, 'Vikas Chauhan', 'vikas.chauhan@gmail.com', '9812340987', 'Chandigarh'),
(112, 'Meena Joshi', 'meena.joshi@gmail.com', '9873216540', 'Dehradun'),
(113, 'Rahul Nair', 'rahul.nair@gmail.com', '9890123456', 'Kochi'),
(114, 'Swati Kapoor', 'swati.kapoor@gmail.com', '9932145870', 'Pune'),
(115, 'Deepak Mishra', 'deepak.mishra@gmail.com', '9798123456', 'Varanasi');

select * from employee;

INSERT INTO employee(emp_id, emp_name, emp_age, emp_salary, emp_dept) VALUES
(113, 'Ravi Kumar', 25, 28000.00, 'HR'),
(114, 'Neha Sharma', 30, 35000.00, 'Finance'),
(115, 'Amit Verma', 28, 30000.00, 'IT'),
(116, 'Priya Singh', 26, 27000.00, 'Marketing'),
(117, 'Suresh Yadav', 35, 40000.00, 'Operations'),
(118, 'Pooja Das', 24, 26000.00, 'IT'),
(119, 'Rohan Mehta', 32, 38000.00, 'Finance'),
(120, 'Sneha Reddy', 29, 31000.00, 'HR'),
(121, 'Karan Patel', 27, 29000.00, 'IT');

select * from product;

INSERT INTO product(p_id, p_name, p_category, p_price, p_expirydate) VALUES
(201, 'Paracetamol', 'Medicine', 25.50, '2026-05-10'),
(202, 'Dettol Soap', 'Personal Care', 45.00, '2025-12-15'),
(203, 'Amul Milk 1L', 'Dairy', 65.00, '2025-09-12'),
(204, 'Basmati Rice 5kg', 'Grocery', 520.00, '2026-01-01'),
(205, 'Colgate Toothpaste', 'Personal Care', 90.00, '2026-03-20'),
(206, 'Cough Syrup', 'Medicine', 120.00, '2025-11-05'),
(207, 'Fortune Oil 1L', 'Grocery', 155.00, '2026-02-28'),
(208, 'Shampoo Dove 200ml', 'Personal Care', 180.00, '2026-07-15'),
(209, 'Chocolate Dairy Milk', 'Snacks', 60.00, '2025-12-01'),
(210, 'Bread Brown 400g', 'Bakery', 35.00, '2025-09-09');
