docker rmi `docker images | grep raghudevops30/studentweb | awk '{print $3}' `
docker build -t raghudevops30/studentweb:v1 .
docker push raghudevops30/studentweb:v1
