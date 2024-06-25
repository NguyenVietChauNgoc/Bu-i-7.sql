EX1 
SELECT name
from  STUDENTS
where Marks > 75
order by RIGHT(Name,3), ID
EX2
select 
user_id
CONCAT(UPPER(left(name,1)),substring(name,2))
from Users
EX4
select 
extract('month'from submit_date) as month,
product_id
round(avg(star,2)) as avg_star
from reviews
group by month,product_id
order by month,product_id
EX3
SELECT manufacturer,
  CONCAT('$', ROUND(SUM(total_sales) / 1000000), ' million') AS total_sales_million
FROM pharmacy_sales
GROUP BY manufacturer
ORDER BY SUM(total_sales) DESC, manufacturer;















