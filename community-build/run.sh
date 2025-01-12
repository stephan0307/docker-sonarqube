docker run -p 9900:9000 -e SONAR_JDBC_USERNAME=sonarqube -e SONAR_JDBC_PASSWORD=sonarqube -e SONAR_JDBC_URL="jdbc:postgresql://172.17.0.1/sonarqube" --name sonarqube sonarqube:25.1.0.102122
