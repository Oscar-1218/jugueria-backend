FROM alpine:3.17
COPY target/curso-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","/app.war"]