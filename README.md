# Python Flask Docker

API Flask faz a busca de dados específicos no banco de dados Postgres do TerraMA2.

## Dependências Python Flask API

Antes da instalação API Flask, atualize o `python 3.7 pip` com o seguinte comando.
```
# pip install --upgrade pip
```
Para usar a API Flask em uma imagem docker, algums pacotes são necessários e aqui está um comando pip para instalar todas as dependências.
```
# pip install psycopg2 numpy pandas sqlalchemy georaster Flask flask-api flask_cors flask_restful flask_jsonpify docker-py
```

## Iniciar a Python Flask API

Iniciar com `python server.py`.

## Iniciar com a imagem docker no diretório Dockerfile
```
$ docker build -t flask_docker:latest .
...
$ docker run -d -p 5000:5000 flask_docker:latest
```
