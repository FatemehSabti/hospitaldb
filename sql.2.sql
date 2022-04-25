SELECT Nurses.Name
FROM Visits INNER JOIN Doctors
on Visits.Doctor_id = Doctors.ID
INNER JOIN Nurses
on Visits.Nurse_id = Nurses.ID
WHERE Doctors.Name = 'مهدی صادقی'