sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
docker pull rrkdocker16/my-ec2-app
sudo usermod -aG docker ec2-user
exit
groups
docker pull rrkdocker16/my-ec2-app
docker ps
docker run -d -p 80:80 rrkdocker16/my-ec2-app
docker --version
history
docker ps
cd aw
exit
docker ps
mkdir my-fullstack-app && cd my-fullstack-app
vi docker-compose.yml
docker-compose up -d
docker compose version
sudo yum install docker-compose-plugin -y
docker --help | grep compose
sudo mkdir -p /usr/local/lib/docker/cli-plugins
cd /usr/local/lib/docker/cli-plugins/
ls
sudo curl -SL https://github.com/docker/compose/releases/download/v2.25.0/docker-compose-linux-x86_64 -o /usr/local/lib/docker/cli-plugins/docker-compose
ls
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
docker compose version
cd 
ls
cd my-fullstack-app/
ls
docker compose up -d
docker login
docker compose up -d
cat docker-compose.yml 
docker login -u rrkdocker16
cat docker-compose.yml 
vi docker-compose.yml 
docker compose up -d
docker images | grep my-ec2-app
docker ps
cd 
exit
curl http://localhost:8080
docker compose logs web
ls
cd my-fullstack-app/
ls
docker compose logs web
docker exec -it 0c67c05c36bb netstat -tuln
cat docker-compose.yml 
vi docker-compose.yml 
docker compose down
docker compose up -d
curl http://localhost
docker compose logs web
docker exec -it my-fullstack-app-web-1 ping db
docker network ls
docker network inspect my-fullstack-app_default
docker ps
docker exec -it my-fullstack-app-web-1 bash
docker exec -it my-fullstack-app-web-1 sh
docker ps
exit
