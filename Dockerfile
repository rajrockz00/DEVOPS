FROM openjdk:11
RUN ["apt-get", "update"]
RUN ["apt-get", "-y", "install", "vim"]
