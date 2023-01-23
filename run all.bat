@echo off

cmd /c "cd server && npm install"
cmd /c "cd web && npm install"
cmd /c "cd mobile && npm install"

start /min cmd /c "cd server && npm run dev"
start /min cmd /c "cd web && npm run dev"
start /min cmd /c "cd mobile && npm run start"