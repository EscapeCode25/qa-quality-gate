#!/bin/bash

echo "Ejecutando análisis con SonarQube..."
mvn -f ../ms-product/pom.xml clean verify sonar:sonar \
  -Dsonar.projectKey=ms-product \
  -Dsonar.host.url=http://localhost:9001 \
  -Dsonar.token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx