#/usr/bin/bash

FILE="TP1_Grupo3_M_RedisCodigo.txt"

docker-compose run -v $(pwd)/$FILE:/tmp/$FILE redis sh -c "redis-cli -h redis -p 6379 < /tmp/$FILE"