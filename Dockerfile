FROM java:7
COPY HelloWorld2.java /
RUN javac HelloWorld2.java

ENTRYPOINT ["java", "HelloWorld2"]
