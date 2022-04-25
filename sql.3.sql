SELECT Patients.Name
FROM Visits INNER JOIN Doctors
on Visits.Doctor_id = Doctors.ID
INNER JOIN Patients
on Patients.ID = Visits.Patient_id
WHERE Doctors.salary > 1000