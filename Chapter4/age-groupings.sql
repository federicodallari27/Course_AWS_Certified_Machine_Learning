SELECT round(age/10)*10 age_range, count(*) AS occurances
FROM   <AWS_GLUE_TABLE_NAME>
GROUP  BY age_range
ORDER  BY age_range;
