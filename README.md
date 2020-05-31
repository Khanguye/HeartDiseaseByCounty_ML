# Heart Disease By County ML

# Topic
This project focuses on Heart Disease in the United States. Specifically, it attempts to predict the likeliehood of heart disease mortality by county. We developed a Machine-Learning model using a Random Forest Classisifer to make the prediction. Additionally, our model will rank the various features in the dataset by the impact on heart disease.

We chose this topic because of the wde availability of reliable, sourced data as well as some personal connections to heart disease. We hope that we may learn some insightful results regarding the disease prevelance and the factors which surround it.

# Source Data
 The majority of our data are from the County Health and Rankings Roadmaps, a collaboration between the University of Wisconsin and the Robert Woods foundation. The raw data can be found here: https://www.countyhealthrankings.org/explore-health-rankings/rankings-data-documentation. The data outlines various health, life-style and environmental metrics by county in the United States. Some examples of these measures includes Adult Smoking Prevelance, Adult Obesity Prevelance, Education Rankings, Excessive Drinking, and others. 

According to the data compilers, it was sourced from various sources, primarily government agencies. 

They are : 
National Center for Health Statistics - Mortality Files
Behavioral Risk Factor Surveillance System
National Center for Health Statistics - Natality files
United States Diabetes Surveillance System
USDA Food Environment Atlas, Map the Meal Gap from Feeding America
Business Analyst, Delorme map data, ESRI, & US Census Tigerline Files
Fatality Analysis Reporting System
National Center for HIV/AIDS, Viral Hepatitis, STD, and TB Prevention
Small Area Health Insurance Estimates
Area Health Resource File/American Medical Association
Area Health Resource File/National Provider Identification file
CMS, National Provider Identification
Mapping Medicare Disparities Tool
State-specific sources & EDFacts
American Community Survey, 5-year estimates
Bureau of Labor Statistics
Small Area Income and Poverty Estimates
County Business Patterns
Uniform Crime Reporting - FBI
Environmental Public Health Tracking Network
Safe Drinking Water Information System
Comprehensive Housing Affordability Strategy (CHAS) data

Full Feature List:
Percent_Fair_or_Poor_Health
Average_Number_of_Physically_Unhealthy_Days	
Average_Number_of_Mentally_Unhealthy_Days	
Percent_Smokers	Percent_Adults_with_Obesity	
Food_Environment_Index	
Percent_Physically_Inactive	
Percent_With_Access_to_Exercise_Opportunities	
Percent_Excessive_Drinking	
Percent_Uninsured	
Primary_Care_Physicians_Rate	
Dentist_Rate	
Mental_Health_Provider_Rate	
Preventable_Hospitalization_Rate	
Percent_Vaccinated	
High_School_Graduation_Rate	
Percent_Some_College	
Percent_Unemployed	
Percent_Single_Parent_Households	
Social_Association_Rate	
Violent_Crime_Rate	
Polution_Average_Daily_PM2.5	
Presence_of_Water_Violation	
Percent_Severe_Housing_Problems	
Percent_Drive_Alone_to_Work	
Percent_Long_Commute	
Percent_Adults_with_Diabetes	
Percent_Limited_Access_to_Healthy_Foods	
Median_Household_Income

The raw data provided more features than these, but we deemed some irrelevant to the questions we wanted to ask.

 Additionally, we augmented to these data by including county population. These data were sourced from the USDA Economic Reaearch Service.

# Question to Investigate

    1. Which factors are most significant in Heart Disease prevelance?

        1a.Are environmental, lifestyle or health measures more impactful?

    2.Which areas of the country suffer greatest with respect to heart disease?

        2a. Which counties fair better?





### Team Communication: Agile Methodology 
---

![Agile Diagram](https://www.openxcell.com/wp-content/uploads/2020/02/Agile_Diagram.png)
[https://www.openxcell.com/blog/agile-methodology-important-start/](https://www.openxcell.com/blog/agile-methodology-important-start/)

- Private Slack Channel
- https://app.zenhub.com (Open New Feature and Tracking Issue)
- Github for repository

### Git Hub Team Collaboration
--- 

**Git Setup:**

- The master branch is protected from pushing directly
- Each team member needs to create a feature branch from the master branch. The feature branch name should be **yourname** or **yourname_feature**
- When a team member finishes the feature, then open the new pull request (create a merge to master request). The pull request needs to approve by at other team members
- After the pull request is successful, you can keep your feature branch or delete, and create a next new feature branch

**Git Commands:**

Refer: [Git Common Commands](Git Commands.md)

- Create a new feature branch

```Python
# Clone
$ git clone https://github.com/Khanguye/HeartDiseaseByCounty_ML.git

# Switch Directory
$ cd HeartDiseaseByCounty_ML

# Create new branch
$ git checkout -b yourname_feature

# Push up to remote GitHub
$ git push -u origin yourname_feature
```

- Check in the feature branch to remote branch

```Python
# Add files in Staging
$ git add .
# Or one file in Staging
$ git add fileName
# Commit in Staging
$ git commit -m "Clear Label Message"
# Push back to remote
$ git push 
```

- Merge from the master branch

```Python
# Ensure you are on the corrected branch
$ git checkout feature
# Merge from master
$ git merge master
# Or
$ git merge feature master
```
