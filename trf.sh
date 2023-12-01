#echo "baixando terragrunt"
wget https://github.com/gruntwork-io/terragrunt/releases/download/v0.53.7/terragrunt_linux_amd64
#echo "movendo arquivo"
sudo mv Downloads/terragrunt_linux_amd64 /usr/local/bin
#echo "setando permissão de execuçao" 
sudo chmod 711 /usr/local/bin/terragrunt_linux_amd64 
#echo "renomeando arquivo"
mv /usr/local/bin/terragrunt_linux_amd64 /usr/local/bin/terragrunt