docker-compose build
mkdir -pv ./volumes/app/mattermost/{data,logs,config,plugins,client-plugins}
mkdir -pv ./volumes/certbot/conf
sudo chown -R 2000:2000 ./volumes/app/mattermost/
