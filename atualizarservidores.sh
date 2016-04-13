#!/bin/sh

# Esse script necessita que o usuario tenha acesso ao servidor através de public key.
# Caso não tenha, a senha deverá ser fornecida no momento da execução.

echo "Atualizando STAGING..................................."
server_address="staging.livrodaclasse.com.br"
server_username="deploy"
repo_dir="/home/deploy/templates/"
ssh $server_username@$server_address "cd $repo_dir; git pull origin master"
