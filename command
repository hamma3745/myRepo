git config --global --edit


git log --oneline
git log --oneline --all

git checkout f1aaba6  // commiter sur le commit f1aaba6
git checkout master 

git branch commentaire  // creer une branche
git log --oneline --all
git checkout master
git branch -d commentaire    //supprimer la branche comnetaire 
git checkout -b commentaire  // recreer la branche commentaire et pointer HEAD sur commentaire
git diff f1aaba6 e26eac5 
git diff e26eac5 f1aaba6
<<<<<<< HEAD

git checkout master
git log --oneline --all --graph  // afhicher les branch 
git log --oneline --all --graph --decorate

Head^ /recul de 1 commit
Head^^ /recul de 2 commit

git restore <file>
git reset HEAD^   /supprimer les changement mais pas le commit
git restore doc  / desindexer un fichier  appres lla commande add
git reset --hard HEAD^  / supprimer le commit et les chagngement aussi 

git tag -a v1 -m "first version"  / tag

index HEAD ------------>  c'est la ou en fais les changment

git reset HEAD^
git restore doc
/////////////

der

=======
>>>>>>> test
