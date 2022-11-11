FROM openjdk 

WOKDIR /appliction

COPY somaa.java .

RUN javac somaa.java 

CMD java somaa