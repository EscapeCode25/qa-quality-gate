# 🧪 QA - Análisis de Calidad de Código (SCAPE)

Este proyecto contiene la infraestructura y configuración necesaria para analizar la calidad del código de los microservicios del sistema SCAPE usando **SonarQube**.

## 🚀 Cómo usar

1. Levantar SonarQube:
   ```bash
   docker compose -f docker-compose.sonarqube.yml up -d
   ```

2. Generar el token de usuario en SonarQube (http://localhost:9001 → My Account → Security).

3. Exportar el token como variable de entorno:
   ```bash
   export SONAR_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
   ```

4. Ejecutar el análisis de `ms-product`:
   ```bash
   ./scripts/run-analysis.sh
   ```

## 📁 Proyectos soportados

- ✅ `ms-product`  (Java + Spring Boot)

## 🔒 Notas

- El login se recomienda usar con token de usuario.
- El puerto por defecto es `9001` para evitar conflictos con otros servicios.# qa-quality-gate
