eval $(ssh-agent -s)
ssh-add /c/Users/wittd/.ssh/work
git add -a
git commit -m "$(date +%s)"
git push