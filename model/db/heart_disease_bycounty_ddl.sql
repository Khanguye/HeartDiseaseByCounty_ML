-- State Name and Code 
CREATE TABLE "State" (
	"Name"	TEXT,
	"Code"	TEXT,
	PRIMARY KEY("Code")
);

-- State Code and Population Est.
CREATE TABLE "Population_State_Counties" (
	"State_Code"	TEXT,
	"County"	TEXT,
	"PopEst"	INTEGER,
	PRIMARY KEY("State_Code","County")
);

-- State Code , County, Avg Death rate in 100000, and Death Rate Level.
-- Death Rate Level:
-- 1- Low (lest than 287)
-- 2- MidLow (greater than 287 and less than 353)
-- 3- Medium (greater than 353 and less than 409)
-- 4- High (greater than 409)
CREATE TABLE "Heart_Disease_Mortality_State_Counties" (
	"State_Code"	TEXT,
	"County"	TEXT,
	"Rate"	REAL,
	"Level"	INTEGER,
	PRIMARY KEY("State_Code","County")
);

-- State,  County and Features
CREATE TABLE "Features_State_Counties" (
	"State_Name"	TEXT,
	"County"	TEXT,
	"Percent_Fair_or_Poor_Health"	INTEGER,
	"Average_Number_of_Physically_Unhealthy_Days"	REAL,
	"Average_Number_of_Mentally_Unhealthy_Days"	REAL,
	"Percent_Smokers"	INTEGER,
	"Percent_Adults_with_Obesity"	INTEGER,
	"Food_Environment_Index"	REAL,
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
	"Polution_Average_Daily_PM2.5"	REAL,
	"Presence_of_Water_Violation"	NUMERIC,
	"Percent_Severe_Housing_Problems"	INTEGER,
	"Percent_Drive_Alone_to_Work"	INTEGER,
	"Percent_Long_Commute"	INTEGER,
	"Percent_Adults_with_Diabetes"	INTEGER,
	"Percent_Limited_Access_to_Healthy_Foods"	INTEGER,
	"Median_Household_Income"	INTEGER,
	PRIMARY KEY("State_Name","County")
);
