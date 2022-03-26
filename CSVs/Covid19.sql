-- Creating tables for Covid19 
DROP TABLE IF EXISTS covid19;
CREATE TABLE covid19 (
    State varchar(40) primary key,	Women int not null,  Men int not null,	Total_Infection int not null, Women_Percentage int not null, Men_Percentage int not null,	
	Cases_Caucasian int not null,	Cases_Black int not null, 	Cases_Latino int not null,	Cases_Asian int not null,	
	Cases_Native_American int not null,	Cases_Pacific_Islander int not null, Cases_Multiracial	int not null, Cases_Other int not null,	
	Cases_Unknown int not null,	Hispanic int not null,	Non_Hispanic int not null, 	Unknown int not null,	 Deaths_Caucasian int not null,	 
	Deaths_Black int not null,	 Deaths_Latinx int not null, Deaths_Asian int not null,	 Deaths_Native_American int not null, 
	Deaths_PacificIslander int not null,	Deaths_Multiracial int not null, Deaths_Other int not null, Deaths_Unknown int not null, 
	Deaths_Hispanic int not null, Deaths_NonHispanic int not null, Death_Unknown int not null, Total_Doses_Delivered  int not null, Total_Doses_Administered int not null,
	Doses_by_State_1_dose int not null, Percent_1_dose int not null, Fully_Vaccinated int not null, Percent_of_Fully_Vaccinated int not null, Percent_more_than_1_Doses int not null, 
	Boostered int not null,	Percent_fully_boostered int not null);
	
	select * from Covid19;
	
	