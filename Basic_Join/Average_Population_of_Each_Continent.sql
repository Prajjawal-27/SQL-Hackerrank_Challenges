SELECT COUNTRY.CONTINENT,FLOOR(AVG(CITY.POPULATION))
FROM CITY 
INNER JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
GROUP BY CONTINENT ;
