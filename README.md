# Heart Disease By County ML

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
