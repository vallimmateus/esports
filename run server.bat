@echo off

start /min cmd /c "cd server && npm run dev"
start /min cmd /c "cd web && npm run dev"
start /min cmd /c "cd mobile && npm run start"