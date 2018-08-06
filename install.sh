echo "Tools BY IndoKarjok";
read -p "Ready Installed :v ? (Y/N)" yn
if [ $yn -eq y ];
	then

     echo "starting..."
     sleep 0.7
     clear >$(tty)
     apt-get upgrade && update
     clear >$(tty)
     apt-get install nodejs
     clear >$(tty)
     apt-get install wget -y
     clear >$(tty)
     apt-get install curl -y
     clear >$(tty)
     apt-get install python2 -y
     clear >$(tty)
     apt-get install php -y
     apt-get install hydra -y
     clear >$(tty)
     echo "\a"
     echo '\033[1;36mtaking data...\033[0;00m'
 
     cd .. && sh install1.sh

  elif [ %yn -eq n];
	then
	exit
fi