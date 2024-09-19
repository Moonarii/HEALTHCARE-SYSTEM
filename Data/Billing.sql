create table Billing (
	Bill_ID INT,
	Patient_ID INT,
	Appointment_ID INT,
	Bill_Date DATE,
	Total_Amount DECIMAL(5,2),
	Payment_Status VARCHAR(7)
);
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (2, 2, 1, '9/20/2024 04:34:31', 135.24, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (3, 1, 2, '9/20/2024 01:46:57', 111.69, 'Pending');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (3, 2, 3, '9/20/2024 03:37:17', 135.29, 'Pending');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (3, 1, 3, '9/20/2024 03:37:07', 145.24, 'Pending');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1, 3, 1, '9/21/2024 16:45:42', 137.12, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1, 3, 2, '9/20/2024 08:20:47', 117.13, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (2, 1, 3, '9/20/2024 00:06:52', 120.28, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (2, 3, 2, '9/20/2024 13:18:31', 118.59, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (2, 2, 1, '9/21/2024 02:27:44', 145.96, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1, 1, 1, '9/20/2024 19:12:44', 122.55, 'Pending');
