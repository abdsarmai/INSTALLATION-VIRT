#!/bin/bash

echo "Je vais faire une mise à jour."
sudo apt-get update && sudo apt-get upgrade
echo "Je vais installer apache2"
sudo apt-get install apache2
echo "Je vais installer geany"
sudo apt-get install geany
echo "Je vais installer php + le connecteur php et apache2"
sudo apt-get install php libapache2-mod-php 
echo "Je vais installer java"
sudo apt install openjdk-11-jdk



