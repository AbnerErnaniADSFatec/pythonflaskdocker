# Python Flask Docker

API Flask faz a busca de dados específicos no banco de dados Postgres do TerraMA2 Python 3.8 e Docker instalado.
- [SQL TerraMA2 PostGIS](https://github.com/AbnerErnaniADSFatec/sqlterrama2postgis) para a criação do ambiente de desenvolvimento da API

## Create a volume to save your data

```
$ docker create volume api-flask_vol
```

## Start a docker image in Dockerfile directory

```
$ docker build -t api-flask:latest .
```
```
$ docker container run --name api-flask -d -v api-flask_vol:'//your_data' -p 5000:5000 api-flask:latest
```

## Or configure by shell file
```
$ sudo chmod +x install.sh && ./install.sh
```
