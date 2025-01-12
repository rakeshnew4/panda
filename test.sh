docker buildx build -t panda:v1 .
docker run -p 3000:3000 058264520519.dkr.ecr.us-east-1.amazonaws.com/panda:latest
docker push 058264520519.dkr.ecr.us-east-1.amazonaws.com/panda:latest
docker pull 058264520519.dkr.ecr.us-east-1.amazonaws.com/panda:latest