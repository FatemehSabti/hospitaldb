SELECT Doctors.Name , Doctors.salary *2
FROM Sickness INNER JOIN Patients
on Sickness.ID = Patients.Sickness_id
INNER JOIN Visits
on Patients.ID = Visits.Patient_id
INNER JOIN Doctors
on Doctors.ID = Visits.Doctor_id
WHERE Sickness.Name = 'ضربه مغزی'