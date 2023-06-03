FROM openjdk:11
COPY target/JtSpringProject-0.0.1-SNAPSHOT.jar JtSpringProject-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/JtSpringProject-0.0.1-SNAPSHOT.jar"]
