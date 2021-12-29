FROM openjdk:8
COPY ./java/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","GUI"]
