FROM openjdk
COPY target/*.jar /
EXPOSE 8090
ENTRYPOINT ["java","-jar","Timesheet-1.0.jar"]