FROM eclipse-temurin:21-jre-jammy

COPY  target/*.jar  myapp.jar

ENTRYPOINT  [ "java" , "-jar" ,  "myapp.jar"  ]
