-- Query --
-- Find Doctors --
-- Find doctors with the last name of 'Johnson' in the employee list. The output should contain both their first and last names.
-- ID: 10356
-- Link: "https://platform.stratascratch.com/coding/10356-finding-doctors?code_type=3"

-- solution
SELECT
      first_name,
      last_name
FROM
      employee_list
WHERE
      profession = "Doctor" AND last_name = "Johnson";