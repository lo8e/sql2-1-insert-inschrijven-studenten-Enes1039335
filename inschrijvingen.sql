USE `lo8e_sql2`;
/*
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code) 
	VALUES 
		('lo9e-amo1', 'vlt03', 2019, 'amo'),
		('lo9e-amo2', 'rs001', 2019, 'amo'),
		('lo9e-amo3', 'brc01', 2019, 'amo');
*/

/*
INSERT INTO studenten (ov_nummer, achternaam, voornaam)
	VALUES
		(666666, 'Natte', 'Paddy'),
        (666667, 'Can', 'Enes'),
        (666668, 'Jobs', 'Steve'),
        (666669, 'Gates', 'Bill');
*/

/*
INSERT INTO klassen_studenten (klas_code, ov_nummer)
	VALUES
		('lo8e-amo1', 666666),
        ('lo8e-amo2', 666667),
        ('lo8e-amo3', 666668),
        ('lo8e-amo4', 666669);
*/

/*
UPDATE studenten
SET geboortedatum = '1996-03-16 00:00:00'
WHERE ov_nummer = 666666;

UPDATE studenten
SET geboortedatum = '1991-10-06 00:00:00'
WHERE ov_nummer = 666667;

UPDATE studenten
SET geboortedatum = '1996-08-26 00:00:00'
WHERE ov_nummer = 666668;

UPDATE studenten
SET geboortedatum = '1998-03-16 00:00:00'
WHERE ov_nummer = 666669;
*/

UPDATE studenten
SET actief = 0
WHERE inschrijvings_datum < '2017-01-01';


