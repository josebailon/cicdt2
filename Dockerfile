FROM openjdk:19-jdk
COPY target/cicdt2.jar .
expose ${PUERTO_API:-8080}
ENTRYPOINT ["java", "-jar", "cicdt2.jar"]