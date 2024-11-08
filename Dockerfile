FROM openjdk
WORKDIR /app
COPY HelloDocker.java .
RUN javac HelloDocker.java
CMD ["java", "HelloDocker"]