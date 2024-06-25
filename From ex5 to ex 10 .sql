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
