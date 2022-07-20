alias git='env https_proxy=http://192.168.1.250:1087 git'
echo "git pull"

env https_proxy=http://192.168.1.250:1087 git pull
git add -A .

echo "git pull"

git commit -m "update doc"
env https_proxy=http://192.168.1.250:1087  git push

