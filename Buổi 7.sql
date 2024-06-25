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
EX5 
select 
sent_date,
count(message_id)as message_count
from messages 
where extract(month from sent_date)=8 and extract (year from sent_date)= 2022
group by sent_date
order by message_count DESC
Limit 2
EX6 
select 
tweet_id
from Tweets
where length(content)>15
EX8
SELECT COUNT(employee_id) AS employee_count  
FROM employees
WHERE EXTRACT(MONTH FROM joining_date) BETWEEN 1 AND 7
  AND EXTRACT(YEAR FROM joining_date) = 2022;
EX9 
select 
position ('a'in first_name ) as position 
from worker 
where first_name ='Amitah'
EX10
select 
Substring (title,length(winery)+2,4)
from winemag_p2
where country = ' Macedonia'















