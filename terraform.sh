#!/bin/bash
sudo apt  update -y
sudo apt install unzip -y
sudo apt install git -y
sudo apt install tree -y
sudo wget https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_linux_amd64.zip
sudo rm -rf terraform
sudo unzip terraform_1.3.0_linux_amd64.zip
sudo chmod 700 terraform
sudo rm -rf terraform_1.3.0_linux_amd64.zip
sudo rm -rf /usr/local/bin/terraform
sudo cp terraform /usr/local/bin/
