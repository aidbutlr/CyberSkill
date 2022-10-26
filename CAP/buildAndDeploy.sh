mvn clean dependency:copy-dependencies package && docker cp target/cap.war cap-tomcat-1:/usr/local/tomcat/webapps/
