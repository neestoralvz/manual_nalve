---
título: Guía de Estandarización de Documentación
fecha_creación: 2025-01-11
última_actualización: 2025-01-11
versión: 1.0.0
---

# Guía de Estandarización de Documentación

## 1. Estructura de Encabezados

Cada documento `.md` debe comenzar con un encabezado YAML que incluya:

```yaml
---
título: [Título del Documento]
fecha_creación: [AAAA-MM-DD]
última_actualización: [AAAA-MM-DD]
versión: [X.Y.Z]
---
```

## 2. Versionado

El versionado sigue el formato X.Y.Z donde:
- X: Cambios mayores que alteran la estructura o contenido significativamente
- Y: Adiciones de contenido que no alteran lo existente
- Z: Correcciones menores, erratas o mejoras de formato

## 3. Estructura de Carpetas

### 3.1 Nivel Raíz
- `00_estandarizacion_documentacion.md`: Este documento
- `00_indice_general.md`: Índice maestro
- `/global`: Recursos compartidos entre empresas
- `/empresas`: Documentación específica de cada empresa

### 3.2 Carpetas por Empresa
Cada empresa sigue la misma estructura:
1. `01_datos_generales/`
2. `02_objetivos/`
3. `03_estructura_organizacional/`
4. `04_productos/`
5. `05_recursos/`
6. `06_glosario.md`

## 4. Convenciones de Nombrado

### 4.1 Archivos
- Nombres en minúsculas
- Palabras separadas por guiones bajos
- Prefijo numérico para orden lógico
- Extensión `.md`

### 4.2 Imágenes y Recursos
- Almacenados en subcarpetas específicas
- Nombres descriptivos en minúsculas
- Formato recomendado: `tipo_descripcion.extension`

## 5. Historial de Cambios

Cada documento debe mantener un historial de cambios al final:

```markdown
## Historial de Cambios
- [AAAA-MM-DD] - vX.Y.Z
  - [Descripción breve del cambio]
```

## Historial de Cambios
- [2025-01-11] - v1.0.0
  - Creación inicial del documento de estandarización