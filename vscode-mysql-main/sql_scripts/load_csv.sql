USE ratings;
LOAD DATA LOCAL INFILE '/home/usuario/Documents/Data_Science_Courses/Repositories/Using_MySQL/vscode-mysql-main/sql_scripts/ratings.csv' INTO TABLE ratings
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'  
(@name,@grape,@region,@variety,@rating,@notes) set name=@name,rating=@rating,region=@region;
