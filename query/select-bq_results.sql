SELECT  term, refresh_date,`rank`  
FROM aprendizado.bq_results
group by term, refresh_date,`rank`;
