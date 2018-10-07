docker rmi `docker images | grep raghudevops30/studentapp | awk '{print $3}' `
docker build -t raghudevops30/studentapp:v3 .
docker push raghudevops30/studentapp:v3
