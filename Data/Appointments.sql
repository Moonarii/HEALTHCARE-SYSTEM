create table Appointments (
	Appointment_ID INT,
	Patient_ID INT,
	Doctor_ID INT,
	Appointment_Date DATE,
	Appointment_Type VARCHAR(12),
	Status VARCHAR(9)
);
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (1, 1, 2, 'error: invalid date "2024-09-20"', 'Follow-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (2, 1, 1, 'error: invalid date "2024-09-20"', 'Follow-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (3, 1, 2, 'error: invalid date "2024-09-20"', 'Consultation', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (4, 2, 3, 'error: invalid date "2024-09-20"', 'Follow-up', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (5, 1, 3, 'error: invalid date "2024-09-20"', 'Consultation', 'Completed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (6, 2, 1, 'error: invalid date "2024-09-20"', 'Consultation', 'Completed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (7, 2, 3, 'error: invalid date "2024-09-20"', 'Consultation', 'Completed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (8, 2, 2, 'error: invalid date "2024-09-20"', 'Consultation', 'Cancelled');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (9, 2, 3, 'error: invalid date "2024-09-20"', 'Consultation', 'Completed');
insert into Appointments (Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Type, Status) values (10, 1, 2, 'error: invalid date "2024-09-20"', 'Follow-up', 'Completed');
