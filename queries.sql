## Part 1: Test it with SQL

-- SELECT * from job;

## Part 2: Test it with SQL

-- SELECT name from employer
-- WHERE location = "St. Louis, MO";

## Part 3: Test it with SQL

-- DROP TABLE job;

## Part 4: Test it with SQL

SELECT DISTINCT name, description FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE jobs_id IS NOT NULL
ORDER BY name ASC;