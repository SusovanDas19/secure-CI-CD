dnf update -y
dnf install -y git unzip tar
clear
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /etc/dnf/gpg/hashicorp.gpg
clear
sudo dnf install -y git unzip curl jq
clear
git --version
aws --version
clear
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum install terraform
clear
mkdir terraform-drift-demo
cd terraform-drift-demo
git init
git branch -M main
clear
ls
git remote add origin https://github.com/SusovanDas19/terraform-ci-cd.git
clear
vi backend.tf
ls
cd terraform-drift-demo/
clear
cd .github/workflows/
vi terraform.yml 
cd ../..
vi backend.tf 
cd .github/workflows/
vi terraform.yml 
cd ../..
git add .
git commit -m "hhbhchd"
git push
cd .github/workflows/
vi terraform.yml 
clear
cd ../..
git add .
git commit -m "dbcd"
git push
cd .github/workflows/
vi terraform.yml 
cd ../..
git  add .
git status
git commit -m "hfbe"
git push
vi  main.tf 
git add .
git commit -m "fix ami id"
git push
git commit --allow-empty -m "drift test"
git push
ls
lear
ls
clear
ls
cd 
cd terraform-drift-demo/
clear
ls
vi versions.tf
vi provider.tf
vi main.tf
cat main.tf 
clear
ls
mkdir -p .github/workflows/terraform.yml
cd .github/workflows/
ls
rm -r terraform.yml/
ls
clear
vi terraform.yml
cd ../..
ls
vi main.tf \
vi main.tf 
vi versions.tf 
vi main.tf 
vi provider.tf 
cd .github/workflows/
vi terraform.yml 
cd ../../
vi backend.tf 
ls
vi provider.tf 
vi backend.tf 
clear
ls
vi versions.tf 
vi main.tf 
git add .
git commit -m "Initial Terraform CI/CD setup"
git push -u origin main
ls
clear
cd .github/workflows/
vi terraform.yml 
git add .
git commit -m "fix working directory issue"
git push
cd ..
vi main.tf 
git add .
git commit -m "fix working directory issue "
git push
vi main.tf 
cat main.tf 
ls
clear
git add .
git commit -m "changing main.tf"
git push
vi main.tf 
git add .
git commit -m "cdc"
git push
clear
cd .github/workflows/
ls
vi terraform.yml 
clear
vi terraform.yml 
clear
cat terraform.yml 
vi terraform.yml 
clear
cd ../..
git add .
git commit -m "updated workflow"
git push
cd ../..
ls
cd home/
ls
sudo su -
