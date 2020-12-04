SELECT gender, (COUNT(*) * 100.0 / sum(COUNT(*)) OVER ()) AS percent
FROM   <AWS_GLUE_TABLE_NAME>
GROUP  BY gender
ORDER  BY percent;                                        
