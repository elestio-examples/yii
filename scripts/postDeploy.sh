rm -rf ./basic/config
cp -R ./temp/config ./basic/config

rm -rf ./temp

docker-compose down;

docker-compose run --rm php composer update --prefer-dist
docker-compose run --rm php composer install    

docker-compose up -d