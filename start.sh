docker build --tag ambrosia-artemis-db .
docker run --name ambrosia-artemis-db -d -p 3316:3306 ambrosia-artemis-db