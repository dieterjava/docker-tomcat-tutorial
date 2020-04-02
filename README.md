# docker-tomcat-tutorial
A basic tutorial on running a web app on Tomcat using Docker

Steps:
1. Go to  https://labs.play-with-docker.com/
and Add a new instance.

2. git clone  https://github.com/dieterjava/docker-tomcat-tutorial

3. docker image build --tag $DOCKERID/tomcat-webapp:3.0 .

docker container run  --detach  --publish 8080:8080  $DOCKERID/tomcat-webapp:3.0

4. Click on button "8080" 
5. Add  :8080/sample  to URL opened.

