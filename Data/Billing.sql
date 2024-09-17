create table Billing (
	Bill_ID INT,
	Patient_ID INT,
	Appointment_ID INT,
	Bill_Date DATE,
	Total_Amount DECIMAL(23,2),
	Payment_Status VARCHAR(14)
);
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1224057378, 1516018290, 397865018, '12/8/2020', 9385973071.52, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (562056218, 1952608816, 1737618930, '2/23/2006', 1368291006.15, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (426682657, 921839405, 1022847719, '5/14/2003', 7632078392.02, 'Unpaid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1765669936, 1831560301, 793476153, '8/1/2010', 891444442.77, 'Partially Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (295209176, 1898019891, 2036878209, '1/21/2005', 4142482724.27, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1771107100, 952603943, 2081152478, '3/20/2021', 4098107331.36, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1429411075, 1219131940, 359243245, '11/22/2012', 3909661365.84, 'Unpaid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1831239649, 1456931163, 708846088, '10/3/2019', 5126802276.62, 'Unpaid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1747757022, 366807210, 945389554, '10/14/2010', 9383448829.48, 'Paid');
insert into Billing (Bill_ID, Patient_ID, Appointment_ID, Bill_Date, Total_Amount, Payment_Status) values (1983669615, 1971757904, 606121010, '8/17/2004', 4145537833.44, 'Unpaid');
