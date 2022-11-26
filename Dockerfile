FROM openjdk 

WOrKDIR /appliction

COPY somaa.java .

RUN javac somaa.java 

CMD java somaa