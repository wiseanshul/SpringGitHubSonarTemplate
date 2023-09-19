
#!/bin/sh
mvn -B verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar
-Dsonar.projectKey= ${{ values.projectKey }}
-Dsonar.projectName=${{ values.projectName }}
