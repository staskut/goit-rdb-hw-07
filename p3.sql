use mydb;

SELECT 
    id, date, ROUND(UNIX_TIMESTAMP(date)) AS 'unix timestamp'
FROM
    orders