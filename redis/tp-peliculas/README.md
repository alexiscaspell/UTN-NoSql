# TP-PELICULAS-REDIS

> Tp practica de redis de api peliculas

![alt text](../../img/redis.jpg)
![alt text](../../img/movie.jpg)

## REQUERIMIENTOS

* **Docker**
* **Docker-compose 1.29.2+**

## EJECUCION

### DOCKER

* Pararse en la ruta raiz del proyecto con docker instalado y funcionando
* Ejecutar `docker-compose up`
* Ejecutar `chmod +x initdb.sh && ./initdb.sh`

## CONFIGURACION
* La inicializacion de la db se hace a traves del script *initdb.sh*, el cual carga el contenido del archivo **TP1_Grupo3_M_RedisCodigo.txt**

## ACLARACIONES

* Si se quiere conectar por redis-cli a la db, una vez levantada ejecutar:
```
chmod +x redis-cli.sh
./redis-cli.sh
```

