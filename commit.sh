alias git='env https_proxy=http://192.168.50.250:1087 git'

git pull
git add -A .
git commit -m "update doc"
git push

