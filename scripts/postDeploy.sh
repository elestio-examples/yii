rm -rf ./basic/config
cp ./temp/config ./basic/config

rm -rf ./temp/config

docker-compose down;

docker-compose run --rm php composer update --prefer-dist
docker-compose run --rm php composer install    

docker-compose up -d