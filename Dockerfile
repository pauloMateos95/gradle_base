FROM java:latest
WORKDIR /usr/src/app
COPY . .
RUN ./gradlew clean test --no-daemon
RUN ./gradlew build
