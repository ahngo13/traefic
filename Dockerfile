FROM williamyeh/java8
COPY *.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
