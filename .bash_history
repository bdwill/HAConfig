docker run --init -d --name="home-assistant" -e "TZ=America/Chicago" -v /etc/homeassistant:/config --net=host homeassistant/home-assistant:stable
sudo gpasswd -a ${USER} docker
sudo systemctl restart snap.docker.dockerd
sudo service docker restart
exit
ls
cd HomeAssistantConfig/
ls
cd ..
ls
sudo nano .gitignore 
