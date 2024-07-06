# Fetch the latest changes for each submodule
git submodule update --remote
git add .
git commit -m "Updated submodules"
git push
