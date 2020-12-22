FROM openjdk:8
EXPOSE 8080
ADD target/springboot-servicio-productos.jar springboot-servicio-productos.jar
ENTRYPOINT ["java","-jar","/springboot-servicio-productos.jar"]