# Using_MySQL

In this project a French Cheeses database is created using MySQL.

1. The cheeses database and the cheeses table are created using the setuptable.sql file.
2. Data is loaded to this database by running the query in the loadtable_csv.sql file.
3. An export file is created using the command: mysqldump -u user -p cheeses > cheesetable.sql.
4. A new database newcheeses is created using the setupnewdatabase.sql file
5. The export file cheesetable.sql is used to fill the new database with data.