FROM java

COPY target/springbootapp.jar /opt/my-app/

WORKDIR /opt/my-app/

ENTRYPOINT java $JAVA_OPTS -jar ./configuration-service.jar

EXPOSE 8084
