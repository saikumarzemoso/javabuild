FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","java_demo.java"]
ENTRYPOINT ["java","Test"]
