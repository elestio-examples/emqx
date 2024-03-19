#set env vars
#set -o allexport; source .env; set +o allexport;

apt install jq -y

mkdir ./data
chown -R 1000:1000 ./data
mkdir ./log
chown -R 1000:1000 ./log
mkdir ./etc
chown -R 1000:1000 ./etc