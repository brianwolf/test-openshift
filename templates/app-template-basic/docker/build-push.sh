# VARS

APP1_NAME=brianlobonalabs/nginx-app1
APP1_DOCKER_FILE=app1.dockerfile

APP2_NAME=brianlobonalabs/nginx-app2
APP2_DOCKER_FILE=app2.dockerfile

# SRC

printf "\n ---------------- APP 1 ---------------- \n"
docker build . -f $APP1_DOCKER_FILE -t $APP1_NAME
docker push $APP1_NAME

printf "\n ---------------- APP 2 ---------------- \n"
docker build . -f $APP2_DOCKER_FILE -t $APP2_NAME
docker push $APP2_NAME
