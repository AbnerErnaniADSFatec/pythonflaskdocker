docker build -t api-flask:latest .
docker container run --name api-flask -d -p 5000:5000 api-flask:latest