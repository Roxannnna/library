# GIT

# Github - create branch

# Pull changes from Github
cd /c/Users/roxys/Desktop/workspace/library/
git pull

# Checkout to branch
git checkout -b readme_changes origin/readme_changes

# After code changes 
cd /c/Users/roxys/Desktop/workspace/library/
git status
git add .
git commit -m "Some message"
git push

# Go to GitHub and create Pull Request 

# After merge, do:
git pull
git checkout main