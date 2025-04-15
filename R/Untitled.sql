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

