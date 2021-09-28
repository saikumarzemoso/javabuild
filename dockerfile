FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","Test.java"]
ENTRYPOINT ["java","Test"]
