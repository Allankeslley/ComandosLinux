echo "baixando terraform"
wget https://releases.hashicorp.com/terraform/1.6.4/terraform_1.6.4_linux_amd64.zip
echo "descompactando zip"
unzip terraform_1.6.4_linux_amd64.zip
echo "movendo arquivo"
sudo mv terraform /usr/local/bin
echo "setando permissão de execuçao" 
sudo chmod 711 /usr/local/bin/terraform  
echo "removendo arquivo"
rm terraform_1.6.4_linux_amd64.zip

