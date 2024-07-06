@echo off
REM Navigate to backend-repo and start the server
cd backend-repo
start cmd /k "python server.py"

REM Navigate to frontend-repo and start the client
cd ../frontend-repo
start cmd /k "python client.py"

REM Return to the root of fullstack-repo
cd ..
