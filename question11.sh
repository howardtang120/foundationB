git checkout -b branch2
echo "this is file4" > file4
git add file4
git commit -m "add file4"
echo "some changes" >> file4
git stash
git checkout main