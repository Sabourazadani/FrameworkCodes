Feature: DataBase SQL query Feature Scenarios 

@DataBase
Scenario: Execute all information from Actor Table 
	Given User connects to PostgreSql Database 
	When User sends querry 'select * from public.actor' 
	Then User should get all information from that table
	