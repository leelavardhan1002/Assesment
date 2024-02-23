FROM openjdk
LABEL maintainer = "abc@gmail.com"
COPY target/EvenSum.jar /app/com/EvenSum.jar
WORKDIR  /com/app
ENTRYPOINT ["java","-jar","EvenSum"]