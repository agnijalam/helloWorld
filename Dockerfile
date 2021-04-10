FROM adoptopenjdk/openjdk11
EXPOSE 8080
ADD build/libs/helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","/helloworld.jar"]