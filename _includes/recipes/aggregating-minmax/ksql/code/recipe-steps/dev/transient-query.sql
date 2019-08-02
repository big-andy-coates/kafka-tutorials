SELECT RELEASE_YEAR, 
       MIN(TOTAL_SALES) AS MIN__TOTAL_SALES, 
       MAX(TOTAL_SALES) AS MAX__TOTAL_SALES 
  FROM MOVIE_SALES 
GROUP BY RELEASE_YEAR 
 LIMIT 2;