hexo generate
cp -R public/* .deploy/tawen.github.io/
cd .deploy/tawen.github.io/
git add .
git commit -m “update”
git push origin master