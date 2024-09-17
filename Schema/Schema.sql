Table Patients {
    Patient_ID INT [pk]
    First_Name VARCHAR(50) [not null]
    Last_Name VARCHAR(50) [not null]
    Date_of_Birth DATE [not null]
    Gender VARCHAR(10)
    Contact_Number VARCHAR(15)
    Address TEXT
    Emergency_Contact VARCHAR(50)
    Medical_History TEXT
}

Table Appointments {
    Appointment_ID INT [pk]
    Patient_ID INT [ref: > Patients.Patient_ID]
    Doctor_ID INT [ref: > Doctors.Doctor_ID]
    Appointment_Date DATETIME [not null]
    Appointment_Type VARCHAR(50)
    Status VARCHAR(20)
}

Table Doctors {
    Doctor_ID INT [pk]
    First_Name VARCHAR(50) [not null]
    Last_Name VARCHAR(50) [not null]
    Specialization VARCHAR(50)
    Contact_Number VARCHAR(15)
    Email VARCHAR(100)
}

Table Prescriptions {
    Prescription_ID INT [pk]
    Patient_ID INT [ref: > Patients.Patient_ID]
    Doctor_ID INT [ref: > Doctors.Doctor_ID]
    Prescription_Date DATETIME [not null]
    Medication TEXT
    Dosage TEXT
}

Table Billing {
    Bill_ID INT [pk]
    Patient_ID INT [ref: > Patients.Patient_ID]
    Appointment_ID INT [ref: > Appointments.Appointment_ID]
    Bill_Date DATETIME [not null]
    Total_Amount DECIMAL(10, 2)
    Payment_Status VARCHAR(20)
}
