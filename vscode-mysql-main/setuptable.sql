-- Setup the cheese database and create the basic table
CREATE DATABASE IF NOT EXISTS cheeses;
USE cheeses;
CREATE TABLE cheeses (
	Cheese VARCHAR(256),
	Year_of_designated_appellation VARCHAR(120),
	Producing_region VARCHAR(256),
	Type_of_milk VARCHAR(256),
	Designation VARCHAR(256));