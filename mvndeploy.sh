#! /bin/sh

mvn clean package

cp target/jms-db-jta-1.0-SNAPSHOT.war /Users/twer/github/apache-tomcat-6.0.37/webapps

source clearDB.sh
