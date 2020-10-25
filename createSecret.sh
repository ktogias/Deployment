kubectl create namespace helloworld

kubectl create secret docker-registry registry-canisterio
--docker-username=$DOCKER_USERNAME
--docker-password=$DOCKER_PASSWORD
--docker-server=$SERVER
--namespace helloworld
