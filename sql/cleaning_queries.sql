ALTER TABLE credit_default
ADD COLUMN gender TEXT,
ADD COLUMN education_level TEXT,
ADD COLUMN MARITAL STATUS TEXT;

UPDATE credit_default
SET GENDER = CASE
	WHEN SEX = 1 THEN 'Male'
	WHEN SEX = 2 THEN 'Female'
	ELSE 'Unknown'
END;



UPDATE credit_default
SET education_level = CASE
	WHEN EDUCATION = 1 THEN 'Graduate school'
	WHEN EDUCATION = 2 THEN 'University'
	WHEN EDUCATION = 3 THEN 'High School'
	ELSE 'other'
END;
