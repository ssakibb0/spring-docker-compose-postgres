FROM openjdk:22
ADD target/student-app-docker-0.0.1-SNAPSHOT.jar student-app-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/student-app-docker-0.0.1-SNAPSHOT.jar"]
