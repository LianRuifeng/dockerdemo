# 该镜像需要依赖的基础镜像
FROM java:8
MAINTAINER 925995041@qq.com
WORKDIR /ROOT
#COPY dockerdemo-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-version"]
EXPOSE 8004
ENTRYPOINT ["java", "-jar", "${project.build.finalName}.jar"]


## 该镜像需要依赖的基础镜像
#FROM java:8
## 将当前目录下的jar包复制到docker容器的/目录下
#ADD spring-cloud-eureka-security-server-0.0.1-SNAPSHOT.jar /spring-cloud-eureka-security-server.jar
## 运行过程中创建一个mall-tiny-docker-file.jar文件
#RUN bash -c 'touch /spring-cloud-eureka-security-server.jar'
## 声明服务运行在8080端口
#EXPOSE 8004
## 指定docker容器启动时运行jar包
#ENTRYPOINT ["java", "-jar","/spring-cloud-eureka-security-server.jar"]
## 指定维护者的名字
#MAINTAINER liuzhiyong
