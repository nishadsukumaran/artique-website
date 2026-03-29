@echo off
cd /d "C:\Users\NishadSukumaran\Documents\artique-website"
git add .
git commit -m "Initial commit Artique landing page"
gh repo create artique-website --public --source=. --remote=origin --push
echo.
echo ========================================
echo GitHub repo created and code pushed!
echo Now connecting to Vercel...
echo ========================================
vercel --yes --name artique-website
echo.
echo ========================================
echo DEPLOYMENT COMPLETE
echo ========================================
pause
