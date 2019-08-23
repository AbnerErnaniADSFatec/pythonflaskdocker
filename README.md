# Python Flask Docker

API Flask faz a busca de dados específicos no banco de dados Postgres do TerraMA2.

## Create a volume to save your data

```
$ docker create volume api-flask_vol
```

## Start a docker image in Dockerfile directory

```
$ docker build -t api-flask:latest .
```
```
$ docker container run --name api-flask -d -v api-flask:'//your_data' -p 5000:5000 api-flask:latest
```
