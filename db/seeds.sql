USE tenants_db;

INSERT INTO leases (unit_Number, lease_Holder, leasing_Term, rent_Cost)
VALUES (10, 'Rebecca Lindon', '6 months', 1500),
       (21, 'Wayne David', '1 year', 1500),
       (17, 'Kendrick Gilmore', '1 year', 1700),
       (22, 'Ace Jobe', '6 months', 1400);

INSERT INTO residents (unit_Number, name, address, phone_Number, email)
VALUES (10, 'Rebecca Lindon', '56 French lane, Nashville, TN', 615-990-2870, 'Rebeccalindon@gmail.com'),
       (21, 'Wayne David', '1400 hermitage pike, Cooksville, TN', 615-870-0289, 'Waynedavid17@yahoo.com'),
       (17, 'Kendrick Gilmore', ' 878 Cason Lane, Murfreesboro, TN', 617-876-0927, 'KendGilmore87@gmail.com'),
       (22, 'Ace Jobe', '2006 lascassas lane, La Vergne, TN',616-980-2870, 'acejobe@gmail.com');

INSERT INTO accounts (unit_Number, name, user_Name, password, billing_In)
VALUES (10, 'Rebecca Lindon', 'BeccaLindon', 'password123', 5),
       (21, 'Wayne David', 'Waynedavid17', 'mountainsguy', 6),
       (17, 'Kendrick Gilmore', 'KenGilmore', 'gilmores', 7 ),
       (22, 'Ace Jobe', 'Acejobe13', 'password', 8);