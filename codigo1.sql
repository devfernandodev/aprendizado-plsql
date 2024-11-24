SELECT
    department_id,
    avg_salary
FROM (
    SELECT
        department_id,
        AVG(salary) AS avg_salary
    FROM employees
    GROUP BY department_id
) subquery
ORDER BY avg_salary DESC
FETCH FIRST 1 ROW ONLY;
