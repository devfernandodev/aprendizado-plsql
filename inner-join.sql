--Inner Join

SELECT
    e.first_name,
    e.email,
    e.salary,
    e.department_id,
    d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

----------------------------------------

SELECT
    d.location_id,
    d.department_name,
    l.city,
    l.country_id
FROM departments d
INNER JOIN locations l
ON d.location_id = l.location_id;
--------------------------------------


SELECT
    e.first_name,
    e.hire_date,
    e.department_id,
    d.department_name,
    j.job_id,
    j.job_title,
    l.location_id,
    l.city
FROM employees e
    INNER JOIN departments d
        ON e.department_id = d.department_id
    INNER JOIN jobs j
        ON e.job_id = j.job_id
    INNER JOIN locations l
        ON d.location_id = l.location_id
    ORDER BY e.first_name;

    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    