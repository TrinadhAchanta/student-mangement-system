FROM openjdk:11
VOLUME /tmp
ARG JAR_FILE=target/student-management-system-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} student.jar
ENTRYPOINT ["java", "-jar", "/student.jar"]
