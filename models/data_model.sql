SELECT 
  date,
  name,
  tag1,
  tag2,
  -1 * CAST(REPLACE(price, ',', '.') AS DECIMAL(10, 2)) AS price,
  "Month-Year" as month_year
FROM data