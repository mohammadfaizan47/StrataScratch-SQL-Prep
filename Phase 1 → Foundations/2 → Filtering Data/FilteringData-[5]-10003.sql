-- Query --
-- Lyft Driver Wages --
-- Find all Lyft drivers who earn either equal to or less than 30k USD or equal to or more than 70k USD.Output all details related to retrieved records.
-- ID: 10003
-- Link: "https://platform.stratascratch.com/coding/10003-lyft-driver-wages?code_type=3"

-- solution
SELECT *
FROM lyft_drivers
WHERE yearly_salary <= 30000 OR
      yearly_salary >= 70000