# django-simpleapp
deploy CI/CD with docker, gunicorn, nginx, postgress

## Development 
Use the default Django development server.
  1. Update the enviroment variables in the docker-compose.yml file 
  2. Build the image and run the container 
    `./rebuild.dev.sh`
  Test it out at http://localhost:8000 . The "app" folder is mounted into the container and your code changes apply automatically 
  
## Production 
  Uses gunicorn + nginx 
   1. build the images and run the containers: 
    './rebuild.prod.sh'
    
   Test it out at http://localhost:1337. No mounted folders. To apply changes, the images must be rebuilt 
   
