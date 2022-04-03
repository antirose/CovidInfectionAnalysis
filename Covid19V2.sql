-- Creating tables for Gender
DROP TABLE IF EXISTS Gender;
CREATE TABLE Gender (
    Name_State varchar(40) primary key,
	Women int not null,  
	Men int not null,	
	Total_Infection int not null, 
	Women_Percentage int not null, 
	Men_Percentage int not null);
	
	Select 
	