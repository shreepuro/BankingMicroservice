FROM openjdk:alpine
RUN mkdir /mydata
ADD target/micro-1.0-SNAPSHOT.jar /mydata/micro-1.0-SNAPSHOT.jar
CMD java -cp /mydata/micro-1.0-SNAPSHOT.jar com.bankingmicroser.App
