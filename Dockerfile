FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testService.sh"]

COPY testService.sh /usr/bin/testService.sh
COPY target/testService.jar /usr/share/testService/testService.jar
