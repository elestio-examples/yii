# set env vars
set -o allexport; source .env; set +o allexport;

chmod -R 777 ./basic/
chmod +x ./scripts/postInstall.sh