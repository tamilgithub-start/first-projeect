FROM tomcat:8
copy target/newapp.war  /usr/local/tomcat/webapps/
