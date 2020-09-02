# Rede
# docker network create js-proxy-net

# Containers
docker run -d -p 8000:5000 -e SERVER_NAME=servidor1 --network js-proxy-net --name server1 js-proxy_express
docker run -d -p 8001:5000 -e SERVER_NAME=servidor2 --network js-proxy-net --name server2 js-proxy_express
docker run -d -p 8002:5000 -e SERVER_NAME=servidor3 --network js-proxy-net --name server3 js-proxy_express
docker run -d -p 8003:5000 -e SERVER_NAME=servidor4 --network js-proxy-net --name server4 js-proxy_express