USE ratings;
(SELECT 'name', 'rating', 'region' FROM ratings)
UNION
SELECT * FROM ratings
INTO OUTFILE '/var/lib/mysql-files/table2.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
