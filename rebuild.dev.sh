# !/bash/bin

docker-compose down -d
# Build the image 
docker-compose build 
# Run the container 
docker-compose up -d
