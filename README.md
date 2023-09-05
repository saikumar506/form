# HTML Server Image
# Docker Installation On Amazon linux
```
sudo yum update -y
sudo yum install docker -y
```
# To Check Docker wheteher properly installed or not
```
docker run hello-world
```
# To check the status of docker
```
sudo systemctl status docker
```
### For systemctl or service commands need privileges to run
# To start docker
```
sudo systemctl start docker
```
# To stop docker
```
sudo systemctl stop docker
```
# Give user permission to execute docker commands
```
sudo usermod -aG docker ec2-user
```
## Here adding ec2-user to docker group
# To restart docker
```
sudo systemctl restart docker
```
# Clone the repository
```
git clone  https://github.com/saikumar506/form.git
```
# change the directory to
```
cd form
```
# To build the Docker image:
```
sudo docker build -t html-form-image .
```
# To run a container from the image:
```
sudo docker run -d -p 80:80 html-form-image
```
## make sure enable port number 80 in security groups
