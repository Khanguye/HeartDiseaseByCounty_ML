CREATE TABLE "State_symbol" (
	"StateName"	TEXT,
	"Symbol"	TEXT,
	PRIMARY KEY("Symbol")
);

CREATE TABLE "Heart_Disease_Mortality_County" (
	"State"	TEXT,
	"County"	TEXT,
	"Rate_100000"	NUMERIC,
	"Rate_Level"	INTEGER,
	PRIMARY KEY("State","County")
);

CREATE TABLE "Population_State_County" (
	"State"	TEXT,
	"County"	TEXT,
	"POP_ESTIMATE"	TEXT,
	PRIMARY KEY("State","County")
);

CREATE TABLE "Features_County" (
	"State"	TEXT,
	"County"	TEXT,
	"Percent_Fair_or_Poor_Health"	INTEGER,
	"Average_Number_of_Physically_Unhealthy_Days"	REAL,
	"Average_Number_of_Mentally_Unhealthy_Days"	REAL,
	"Percent_Smokers"	INTEGER,
	"Percent_Adults_with_Obesity"	INTEGER,
	"Food_Environment_Index"	INTEGER,
	"Percent_Physically_Inactive"	INTEGER,
	"Percent_With_Access_to_Exercise_Opportunities"	INTEGER,
	"Percent_Excessive_Drinking"	INTEGER,
	"Percent_Uninsured"	INTEGER,
	"Primary_Care_Physicians_Rate"	INTEGER,
	"Dentist_Rate"	INTEGER,
	"Mental_Health_Provider_Rate"	INTEGER,
	"Preventable_Hospitalization_Rate"	INTEGER,
	"Percent_Vaccinated"	INTEGER,
	"High_School_Graduation_Rate"	INTEGER,
	"Percent_Some_College"	INTEGER,
	"Percent_Unemployed"	REAL,
	"Percent_Single_Parent_Households"	INTEGER,
	"Social_Association_Rate"	REAL,
	"Violent_Crime_Rate"	INTEGER,
	"Polution_Average_Daily_PM2.5"	INTEGER,
	"Presence_of_Water_Violation"	INTEGER,
	"Percent_Severe_Housing_Problems"	INTEGER,
	"Percent_Drive_Alone_to_Work"	INTEGER,
	"Percent_Long_Commute"	INTEGER,
	"Percent_Adults_with_Diabetes"	INTEGER,
	"Percent_Limited_Access_to_Healthy_Foods"	INTEGER,
	"Median_Household_Income"	INTEGER,
	PRIMARY KEY("State","County")
);