echo "Hello!"
git config --global credential.helper wincred
git config --global user.email "shrishtisakshi311@gmail.com"
git config --global user.name "RealRadOne"
git add .
git pull origin main
git commit -m "Adding updates"
git push -u origin master
