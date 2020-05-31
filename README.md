# Heart Disease By County ML

# Topic
This project focuses on Heart Disease in the United States. Specifically, it attempts to predict the likeliehood of heart disease mortality by county. We developed a Machine-Learning model using a Random Forest Classisifer to make the prediction. Additionally, our model will rank the various features in the dataset by the impact on heart disease.

We chose this topic because of the wde availability of reliable, sourced data as well as some personal connections to heart disease. We hope that we may learn some insightful results regarding the disease prevelance and the factors which surround it.

# Source Data
 County Health and Rankings Roadmaps, a collaboration between the University of Wisconsin and the Robert Woods foundation. The raw data can be found here: https://www.countyhealthrankings.org/explore-health-rankings/rankings-data-documentation. The data outlines various health, life-style and environmental metrics by county in the United States. Some examples of these measures includes Adult Smoking Prevelance, Adult Obesity Prevelance, Education Rankings, Excessive Drinking, and others. 
 
  The data itself is sourced from various sources, primarily government agencies. All of these details can be found under the 'Ranked Measure and Sources and Years' tab.

# Question to Investigate

Which factors are most significant Heart Disease prevelance?

    Are environmental, lifestyle or health measures more impactful?

Which areas of the country suffer greatest with respect to heart disease?

    Which counties fair better?





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
