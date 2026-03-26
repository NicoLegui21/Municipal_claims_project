# Municipal_claims_project
# Sistema de Gestión de Reclamos Automatizado (WORK IN PROGRESS)

## Descripción

Este proyecto consiste en un sistema automatizado de gestión de reclamos urbanos, desarrollado utilizando herramientas de automatización y bases de datos.

Permite registrar reclamos de ciudadanos mediante un formulario, procesarlos automáticamente y almacenarlos en una base de datos estructurada.

---

## Tecnologías utilizadas

* n8n (automatización de workflows)
* MySQL (base de datos relacional)
* Google Forms (captura de datos)
* Google Sheets (fuente de eventos)
* Docker (entorno de ejecución)

---

## Funcionamiento del sistema

1. El usuario completa un formulario de Google Forms
2. Los datos se almacenan en Google Sheets
3. n8n detecta nuevos registros automáticamente
4. Se validan los datos (ej: presencia de imagen)
5. Se clasifica el reclamo según palabras clave
6. Se asigna un área correspondiente
7. Se guarda el reclamo en MySQL con estado inicial "Pendiente"

---

## Lógica de negocio implementada

* Clasificación automática por palabras clave:

  * Poda / Pasto → Espacios Verdes
  * Basura / Limpieza → Higiene Urbana
  * Luminaria → Alumbrado Público
  * Baches / Calles → Obras Públicas

* Validación de datos obligatorios

* Asignación automática de estado inicial

---

## Estructura de base de datos

Incluye tablas:

* reclamos
* areas
* estados

Ver archivo `database.sql`

---

## Valor del proyecto

Este sistema simula un entorno real de gestión municipal, aplicando:

* Automatización de procesos
* Integración de APIs
* Modelado de datos
* Lógica de negocio
* Resolución de problemas reales

---

## Autor

Nicolas Leguizamon
