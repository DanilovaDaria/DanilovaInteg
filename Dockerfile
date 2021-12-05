FROM openjdk:11
EXPOSE 8080
ADD target/excursion-0.0.1-SNAPSHOT.jar excursion-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/excursion-0.0.1-SNAPSHOT.jar"]
