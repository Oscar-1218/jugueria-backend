FROM amazoncorreto:17-alpine-jdk
COPY target/curso-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","/app.war"]