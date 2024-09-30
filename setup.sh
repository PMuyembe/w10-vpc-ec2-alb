#!/bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo bash -c 'echo "<html><body style=\"background-color: 47D34F;\"><h1><p> Welcome to Papy the place to learn DevOps,
     Cloud, Linux!!. <br> this traffic is served from: <span style=\"color: purple;\">${HOSTNAME}</span></p></h1></body>
     </html>"> /var/www/html/index.html'
  