@echo off
cd C:\Users\NishadSukumaran\Documents\artique-website
git add .
git commit -m "Artique landing page"
echo --- Git commit done ---
gh repo create artique-website --public --source=. --remote=origin --push
echo --- GitHub done ---
vercel --yes --name artique-website
echo --- Vercel done ---
del go.bat
