

# avadhesh_w11_assignment
Assignment

## Dockerfile 
base image is python3.10
then all dependencies will install from requirements.txt


# build the Docker 
in navigate to avadhesh_w11_assignment folder and execute below command 

sudo docker build -t [name]:[tag] -f Dockerfile

# execution of docker
sudo docker run -it -p 5000|5000 [name]:[tag]

After running the docker open the web page with given IP and check the response

open another terminal to run the test cases from /tests folder.
