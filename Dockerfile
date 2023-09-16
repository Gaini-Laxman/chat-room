FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-chat-room.jar spring-boot-chat-room.jar
ENTRYPOINT [ "java","-jar","/spring-boot-chat-room.jar" ]