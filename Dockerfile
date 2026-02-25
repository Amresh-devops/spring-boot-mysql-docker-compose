FROM eclipse-temurin:17-jdk
COPY target/spring-boot-mysql.jar /usr/app/spring-boot-mysql.jar
WORKDIR /usr/app/
CMD ["java","-jar","spring-boot-mysql.jar"]
