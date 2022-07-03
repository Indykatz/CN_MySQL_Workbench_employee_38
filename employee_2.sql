SELECT name, job_title, salary FROM employee_detail JOIN current_job_detail ON employee_detail.employee_id = current_job_detail.employee_id;

SELECT name,
CASE
WHEN gender="M" THEN "Male"
WHEN gender = "F" THEN "Female"
WHEN gender = "U" THEN "Non-Binary"
END
AS Gender
FROM employee_detail;