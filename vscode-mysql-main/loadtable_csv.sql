USE cheeses;
LOAD DATA LOCAL INFILE '/home/usuario/Documents/Data_Science_Courses/Repositories/Using_MySQL/vscode-mysql-main/French_Cheeses.csv' INTO TABLE cheeses
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'  
(@Cheese,@Year_of_designated_appellation,@Producing_region,@Type_of_milk,@Designation) set Cheese=@Cheese,Year_of_designated_appellation=@Year_of_designated_appellation,Producing_region=@Producing_region,Type_of_milk=@Type_of_milk,Designation=@Designation;
