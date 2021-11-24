mkdir git_test
git init
Set-Content test.txt 'Welcome to TutorialsPoint'
git remote add origin https://github.com/PiotrMoscicki/learning.git
git fetch origin
git checkout main
git add .
git commit -m "Update"
git push