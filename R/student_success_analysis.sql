CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    gender VARCHAR(10),
    ssc_p NUMERIC(5,2),         -- Secondary education percentage
    ssc_b VARCHAR(10),          -- Board
    hsc_p NUMERIC(5,2),         -- Higher secondary percentage
    hsc_b VARCHAR(10),
    hsc_s VARCHAR(20),          -- Specialization in higher secondary
    degree_p NUMERIC(5,2),      -- Degree percentage
    degree_t VARCHAR(20),       -- Type of degree
    workex VARCHAR(5),          -- Yes/No
    etest_p NUMERIC(5,2),       -- Employability test percentage
    specialisation VARCHAR(20), -- MBA specialization
    mba_p NUMERIC(5,2),         -- MBA percentage
    status VARCHAR(20),         -- Placed/Not Placed
    salary INTEGER              -- Salary (nullable)
);

-- DATA CLEANING

SELECT * FROM students limit 10

SELECT *
FROM students 
WHERE gender IS NULL
	OR ssc_p IS NULL
	OR ssc_b IS NULL
	OR hsc_p IS NULL
	OR hsc_s IS NULL
	OR degree_p IS NULL
	OR degree_t IS NULL
	OR workex IS NULL
	OR etest_p IS NULL
	OR specialisation IS NULL
	OR mba_p IS NULL
	OR status IS NULL
	OR salary IS NULL
-- 67 null values in salary = no placed status

-- 

