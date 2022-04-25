SELECT Doctors.Name
FROM Visits INNER JOIN Doctors
on Visits.Doctor_id = Doctors.ID
INNER JOIN Patients
on Visits.Patient_id = Patients.ID
INNER JOIN Sickness
on Patients.Sickness_id = Sickness.ID
WHERE Sickness.Name = 'سرماخوردگی'