cd ./frontend-repo
git add .
git commit -m "updated frontend repo" 
git push 
cd ./backend-repo
git add .
git commit -m "updated backend repo"
git push 
cd ..
git submodule update --remote
git add .
git commit -m "Updated submodules"
git push
