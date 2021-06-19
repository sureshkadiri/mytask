FROM centos:7
RUN yum install -y java maven 
CMD mkdir hello-world
CMD *.* /hello-world/
CMD cd hello-world && mvn clean package install  
