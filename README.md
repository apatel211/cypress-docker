
npx install cypress - if cypress is not installed 

npx cypress version - check the version 

npx cypress open - run the cypress 



Install docker Open terminal Run this command 

To check if Docker container is running use command 
docker ps -a

To login
 docker login
 
To see list of image 
 docker images ls
 
To push the code change 
docker-compose up --build

To run it on terminal 
 docker-compose -f docker-compose.yml up / docker-compose up
 
To create new image 
 docker tag imageID username/ImageName:version         
 docker push  username/ImageName:version
 
To delete the image
 docker rmi imageID / docker rmi imageID -f

 Instead of cypress/included:latest should use the cypress version installed in your machine. For example if the cypress version = 12.12.0 --> Then the command should contain cypress/included:12.12.0


