create table Patients (
	Patient_ID INT,
	First_Name VARCHAR(50),
	Last_Name VARCHAR(50),
	Date_of_Birth DATE,
	Gender VARCHAR(50),
	Contact_Number VARCHAR(50),
	Address VARCHAR(50),
	Emergency_Contact VARCHAR(50),
	Medical_History VARCHAR(50)
);

create table Doctors (
	Doctor_ID INT,
	First_Name VARCHAR(50),
	Last_Name VARCHAR(50),
	Specialization VARCHAR(11),
	Contact_Number VARCHAR(50),
	Email VARCHAR(50)
);

create table Appointments (
	Appointment_ID INT,
	Patient_ID INT,
	Doctor_ID INT,
	Appointment_Date DATE,
	Appointment_Type VARCHAR(12),
	Status VARCHAR(9)
);

create table Prescriptions (
	Prescription_ID INT,
	Patient_ID INT,
	Doctor_ID INT,
	Prescription_Date DATE,
	Medication VARCHAR(50)
);

create table Billing (
	Bill_ID INT,
	Patient_ID INT,
	Appointment_ID INT,
	Bill_Date DATE,
	Total_Amount DECIMAL(5,2),
	Payment_Status VARCHAR(7)
);
