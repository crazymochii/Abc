echo "# it_nihongo_myrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/crazymochii/it_nihongo_myrepo.git
echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "phanthuy19898@gmail.com"
git config --global user.name "Mochii"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/crazymochii/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
