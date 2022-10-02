#bash

cd grafana
docker-compose up -d
cd ..

cd jenkins
docker-compose up -d
cd ..

cd prometheus
docker-compose up -d
cd ..

cd portainer
docker-compose up -d
cd ..

cd apisix
docker-compose up -d