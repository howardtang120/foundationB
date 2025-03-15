git branch -b branch2
touch file4
git commit -a -m "add and commit"
echo "some changes" >> file4
git stash
git checkout main