#!/bin/bash

echo "Ejecutando análisis con SonarQube..."
mvn -f ../ms-product/pom.xml clean verify sonar:sonar \
  -Dsonar.projectKey=ms-product \
  -Dsonar.host.url=http://localhost:9001 \
  -Dsonar.token=sqp_bdda3e01389f6265fbf97762cfa04a4e0ad3e7e4