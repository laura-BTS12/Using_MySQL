USE cheeses;
(SELECT 'Cheese', 'Year_of_designated_appellation', 'Producing_region', 'Type_of_milk', 'Designation' FROM cheeses)
UNION
SELECT * FROM cheeses
INTO OUTFILE '/var/lib/mysql-files/cheesetable.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
