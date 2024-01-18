# set env vars
set -o allexport; source .env; set +o allexport;

git clone https://github.com/yiisoft/yii2-app-basic.git basic

rm ./basic/docker-compose.yml
rm ./basic/.github

chmod -R 777 ./basic/