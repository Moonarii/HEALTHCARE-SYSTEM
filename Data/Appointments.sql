create table Appointments (
	Appointment_ID INT,
	Patient_ID INT,
	Doctor_ID INT,
	Appointment_Date DATE,
	Appointment_Type VARCHAR(12),
	Status VARCHAR(9)
);
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (1, 922, 888, '12/27/2022', 'Check-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (2, 304, 818, '11/30/2022', 'Procedure', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (3, 712, 199, '2/15/2022', 'Follow-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (4, 809, 264, '1/27/2022', 'Other', 'Confirmed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (5, 845, 894, '5/20/2022', 'Check-up', 'Confirmed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (6, 263, 573, '12/9/2022', 'Procedure', 'Scheduled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (7, 169, 125, '8/30/2022', 'Procedure', 'Confirmed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (8, 764, 507, '3/8/2022', 'Check-up', 'Confirmed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (9, 378, 481, '2/8/2022', 'Check-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (10, 348, 192, '6/21/2022', 'Consultation', 'Scheduled');
