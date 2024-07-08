cd ./frontend-repo
git add .
git commit 
git push 
cd ./backend-repo
git add .
git commit 
git push 
cd ..
git submodule update --remote
git add .
git commit -m "Updated submodules"
git push
