armhf-alpine-mariadb
======================
A Docker for the armhf architecture running mariadb 
Based on https://hub.docker.com/r/yobasystems/alpine-mariadb/


Changes
=======

Build
=====
./build.sh

#Work in progress

Start
=====
docker run --network=nc --name nc-maria -e "MYSQL_ROOT_PASSWORD=OneTwoThreeFourFiveSixNDSFSDkldlkjg9" -e "MYSQL_DATABASE=ncone" -e "MYSQL_USER=ncuserone" -e "MYSQL_PASSWORD=AndAOneAndATwoDSDkjdlfkjf9jlkjsdf" -v "/mnt/mariadb:/var/lib/mysql" pietervandereems/armhf-alpine-mariadb
