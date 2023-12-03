SELECT term,refresh_date, rank,

 FROM `bigquery-public-data.google_trends.international_top_rising_terms`

 WHERE 
  country_name = 'Brazil'
  and rank <= 10
  and refresh_date >= DATE_SUB('2023-11-30', INTERVAL 7 day)

order by refresh_date asc