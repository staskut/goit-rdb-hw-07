use mydb;

SELECT 
    id, date, date + INTERVAL 1 DAY AS 'next day date'
FROM
    orders