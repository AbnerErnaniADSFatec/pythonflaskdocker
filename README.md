# Python Flask Docker

API Flask faz a busca de dados específicos no banco de dados Postgres do TerraMA2.

## Iniciar com a imagem docker no diretório Dockerfile
```
$ docker build -t flask_docker:latest .
```
```
$ docker run -d -p 5000:5000 flask_docker:latest
```
