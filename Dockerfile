FROM openjdk:8
ADD build/libs/practica10-0.0.1-SNAPSHOT.jar practica10-0.0.1-SNAPSHOT.jar
EXPOSE 8080
VOLUME /h2-data
ENTRYPOINT ["java","-jar","practica10-0.0.1-SNAPSHOT.jar"]
