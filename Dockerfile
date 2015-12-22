FROM 		tomcat:8.0.21-jre8

MAINTAINER 	Amjad Afanah (amjad@dchq.io)

ADD 		./software/sample.war /usr/local/tomcat/webapps/ROOT.war
