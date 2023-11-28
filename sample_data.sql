-- Sample data for employees table
INSERT INTO employees VALUES 
(101, 'Doe', 'John', 'x555', 'john.doe@example.com', 'OF001', NULL, 'Manager'),
(102, 'Smith', 'Jane', 'x556', 'jane.smith@example.com', 'OF002', 101, 'Supervisor'),
(103, 'Johnson', 'Bob', 'x557', 'bob.johnson@example.com', 'OF001', 101, 'Coordinator'),
(104, 'Williams', 'Alice', 'x558', 'alice.williams@example.com', 'OF002', 102, 'Assistant'),
(105, 'Brown', 'Charlie', 'x559', 'charlie.brown@example.com', 'OF001', 101, 'Analyst'),
(106, 'Davis', 'Emma', 'x560', 'emma.davis@example.com', 'OF002', 102, 'Clerk'),
(107, 'Miller', 'David', 'x561', 'david.miller@example.com', 'OF001', 101, 'Developer'),
(108, 'Wilson', 'Grace', 'x562', 'grace.wilson@example.com', 'OF002', 102, 'Designer'),
(109, 'Moore', 'Michael', 'x563', 'michael.moore@example.com', 'OF001', 101, 'Engineer'),
(110, 'Taylor', 'Sophia', 'x564', 'sophia.taylor@example.com', 'OF002', 102, 'Coordinator');

-- Sample data for offices table
INSERT INTO offices VALUES 
('OF001', 'New York', '123-456-7890', '123 Main St', NULL, 'NY', 'USA', '10001', 'NA'),
('OF002', 'Los Angeles', '987-654-3210', '456 Oak St', 'Suite 200', 'CA', 'USA', '90001', 'NA'),
('OF003', 'Chicago', '111-222-3333', '789 Pine St', 'Floor 5', 'IL', 'USA', '60601', 'NA'),
('OF004', 'San Francisco', '555-666-7777', '567 Maple St', 'Suite 100', 'CA', 'USA', '94105', 'NA'),
('OF005', 'Dallas', '999-888-7777', '890 Cedar St', 'Floor 3', 'TX', 'USA', '75201', 'NA'),
('OF006', 'Miami', '777-888-9999', '456 Elm St', 'Suite 50', 'FL', 'USA', '33101', 'NA'),
('OF007', 'Seattle', '444-333-2222', '234 Oak St', 'Floor 8', 'WA', 'USA', '98101', 'NA'),
('OF008', 'Boston', '888-777-6666', '678 Pine St', 'Suite 30', 'MA', 'USA', '02101', 'NA'),
('OF009', 'Denver', '333-222-1111', '901 Cedar St', 'Floor 10', 'CO', 'USA', '80201', 'NA'),
('OF010', 'Atlanta', '666-555-4444', '123 Maple St', 'Suite 70', 'GA', 'USA', '30301', 'NA');

-- Sample data for orderdetails table
INSERT INTO orderdetails VALUES 
(101, 'P001', 10, 49.99, 1),
(101, 'P002', 5, 29.99, 2),
(102, 'P003', 8, 79.99, 1),
(103, 'P004', 15, 19.99, 2),
(103, 'P005', 20, 39.99, 3),
(104, 'P006', 12, 89.99, 1),
(105, 'P007', 7, 59.99, 2),
(105, 'P008', 18, 69.99, 3),
(106, 'P009', 25, 99.99, 1),
(106, 'P010', 30, 119.99, 2);

-- Sample data for orders table
INSERT INTO orders VALUES 
(101, '2023-01-01', '2023-01-10', '2023-01-05', 'Shipped', 'Order delivered on time.', 201),
(102, '2023-02-01', '2023-02-10', NULL, 'Processing', 'Waiting for stock availability.', 202),
(103, '2023-03-01', '2023-03-10', NULL, 'Pending', 'Order processing initiated.', 203),
(104, '2023-04-01', '2023-04-10', NULL, 'Shipped', 'Order shipped to the customer.', 204),
(105, '2023-05-01', '2023-05-10', NULL, 'Processing', 'Preparing items for shipment.', 205),
(106, '2023-06-01', '2023-06-10', NULL, 'Pending', 'Payment verification pending.', 206),
(107, '2023-07-01', '2023-07-10', NULL, 'Shipped', 'Order dispatched successfully.', 207),
(108, '2023-08-01', '2023-08-10', NULL, 'Processing', 'Quality check in progress.', 208),
(109, '2023-09-01', '2023-09-10', NULL, 'Pending', 'Waiting for customer confirmation.', 209),
(110, '2023-10-01', '2023-10-10', NULL, 'Shipped', 'Order sent to the destination.', 210);

-- Sample data for payments table
INSERT INTO payments VALUES 
(201, 'CHK001', '2023-01-15', 500.00),
(202, 'CHK002', '2023-02-15', 750.50),
(203, 'CHK003', '2023-03-15', 1200.00),
(204, 'CHK004', '2023-04-15', 900.00),
(205, 'CHK005', '2023-05-15', 1500.00),
(206, 'CHK006', '2023-06-15', 300.00),
(207, 'CHK007', '2023-07-15', 1000.00),
(208, 'CHK008', '2023-08-15', 800.00),
(209, 'CHK009', '2023-09-15', 600.00),
(210, 'CHK010', '2023-10-15', 1200.00);

-- Sample data for productlines table
INSERT INTO productlines VALUES 
('Classic Cars', 'Vintage car models from different eras.', NULL, NULL),
('Motorcycles', 'Motorbike models for enthusiasts.', NULL, NULL),
('Planes', 'Detailed airplane models.', NULL, NULL),
('Trains', 'Scale models of trains and locomotives.', NULL, NULL),
('Ships', 'Replica models of famous ships.', NULL, NULL),
('Trucks and Buses', 'Scale models of trucks and buses.', NULL, NULL),
('Vintage Cars', 'Antique car models for collectors.', NULL, NULL),
('Motorcycles', 'Motorbike models for enthusiasts.', NULL, NULL),
('Ships', 'Replica models of famous ships.', NULL, NULL),
('Planes', 'Detailed airplane models.', NULL, NULL);

-- Sample data for products table
INSERT INTO products VALUES 
('P001', 'Vintage Car Model 1', 'Classic Cars', '1:24', 'Vendor A', 'Detailed model of a vintage car.', 50, 99.99, 129.99),
('P002', 'Vintage Car Model 2', 'Classic Cars', '1:18', 'Vendor B', 'Another detailed model of a vintage car.', 30, 149.99, 199.99),
('P003', 'Motorcycle Model 1', 'Motorcycles', '1:10', 'Vendor C', 'Highly detailed motorbike model.', 20, 129.99, 169.99),
('P004', 'Airplane Model 1', 'Planes', '1:100', 'Vendor D', 'Replica of a famous airplane.', 15, 79.99, 99.99),
('P005', 'Train Model 1', 'Trains', '1:87', 'Vendor E', 'Scale model of a classic locomotive.', 25, 89.99, 119.99),
('P006', 'Ship Model 1', 'Ships', '1:350', 'Vendor F', 'Detailed replica of a historic ship.', 10, 199.99, 249.99),
('P007', 'Truck Model 1', 'Trucks and Buses', '1:32', 'Vendor G', 'Scale model of a heavy-duty truck.', 15, 109.99, 139.99),
('P008', 'Vintage Car Model 3', 'Vintage Cars', '1:18', 'Vendor H', 'Antique car model for collectors.', 8, 199.99, 249.99),
('P009', 'Motorcycle Model 2', 'Motorcycles', '1:12', 'Vendor I', 'Detailed motorbike model for enthusiasts.', 18, 79.99, 99.99),
('P010', 'Airplane Model 2', 'Planes', '1:200', 'Vendor J', 'Replica of a modern airplane.', 12, 129.99, 159.99);
