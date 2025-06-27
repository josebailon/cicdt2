FROM openjdk:19-jdk
COPY target/cicdt2-0.0.1-SNAPSHOT.jar .
expose 8080
ENTRYPOINT ["java", "-jar", "cicdt2-0.0.1-SNAPSHOT.jar"]