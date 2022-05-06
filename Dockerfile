FROM swr.cn-north-5.myhuaweicloud.com/codeci/maven:maven3.5.3-jdk1.8-1.3.0
COPY target/*.jar /demoapp.jar

ENTRYPOINT ["java","-jar","/demoapp.jar"]
