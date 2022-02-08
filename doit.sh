eval $(ssh-agent -s)
ssh-add /c/Users/wittd/.ssh/work
git add -A
git commit -m "$(date)"
git push