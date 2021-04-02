setx "SONAR_TOKEN" "86dd6b5ab00e86f1b5564f03bae259d322f59944"
mvn -fn verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar -Dmaven.test.failure.ignore=true -Djacoco.haltonfailure=false
