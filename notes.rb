GIT
  - version control system
  - keep track of your coding version 
  - 2005 LinusTorvalds
  - store, collabs 
  
Github
  - all versions of your code 
  - bitbuckets 
  - hosting service. 
  - Ruby on Rails 
  - 2008 
  - 2018 ms 7.5 Billion 
    - 7.5 Billion minute  14,269 years 
    - $100,000 / year 75,000 years 
    - Canada $208.33


brew install git 
ssh 

Repositories
repo
- all projects will be a repository

Warning* 
- system directory as a repo (Desktop, Docs, Application)
- never create a repo in another repo 
- delete .git 
  rm -rf .git 


git init 
- create a repo in the current folder you are in
- run once per project 

git status 
- info coding version process

.gitignore
- anything in the file will be ignored

git add .
- track these changes 

git commit -m ''
- label the changes you just make
- have already done 
- < 50 characters
- useful, what it is you worked on

git log
git log --oneline
- show the commits

check your work
- no error
- does work 

git add .
git commit -m ''
repeat this step

vimtutor - tutorial
git commit 
VIM - editor in the term
1 command
2 insert
3 visual 

command, 
write stuff insert mode
i 

esc out of insert mode into command 

:wq
:q!
- resolving conflict 

git commit --amend 
- want to change last commit message


git hub stage 
- create a github repo 
 - once per project

git remote add origin *paste what you copy 
- ssh 
- connect your local repo to the github repo 

git push origin master
- pushes all recents changes to github 

collab

Branches
- master
  most up to date working code 

- feature Branches
  - multiple features at the same time 

- git branch
- list out all the branch
- list out current branch you are in 

- git branch branch_name
- create branch called clean

- git checkout branch_name
- go to a branch you list 

- git checkout -b branch_name
- create a branch
- nav to that branch 

- git branch -D branch_name
- delete a branch
- delete all changes too

- checking your work
- saving
- git add .
- git commit -m 'what you done'

- git fetch origin master 
- in the master branch 
- grab all code and version from github to local repo

- git rebase origin/master 
- in master branch 
- try to combine github and your code 
  - if you have confilcts 
  - resolves confilcts
  -save 
  git add .
  git rebase --continue 

git checkout your branch 
git fetch origin master
git rebase origin/master 

git push origin branch_name 

on github a pull request 
- wait for approval 
merge to the master 