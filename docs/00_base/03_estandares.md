---
título: Estándares de Documentación
fecha_creación: 2025-01-10
última_actualización: 2025-01-10
versión: 1.0.0
---

# Estándares de Documentación DiQV

## 1. Convenciones de Nomenclatura

### 1.1 Archivos
- Nombres en minúsculas
- Palabras separadas por guiones bajos
- Prefijo numérico para orden (XX_)
- Extensión .md para todos los documentos
- Ejemplo: `01_guia_usuario.md`

### 1.2 Directorios
- Nombres en minúsculas
- Palabras separadas por guiones bajos
- Prefijo numérico para orden (XX_)
- Ejemplo: `01_documentacion_tecnica`

### 1.3 Referencias
- Enlaces relativos desde la raíz
- Incluir extensión del archivo
- Ejemplo: `[Enlace](../ruta/archivo.md)`

## 2. Formato de Documentos

### 2.1 Encabezado YAML
```yaml
---
título: Título del Documento
fecha_creación: AAAA-MM-DD
última_actualización: AAAA-MM-DD
versión: X.Y.Z
---
```

### 2.2 Estructura de Títulos
1. Título principal (H1) - Un solo #
2. Secciones principales (H2) - ##
3. Subsecciones (H3) - ###
4. Detalles específicos (H4) - ####

### 2.3 Elementos de Formato
- Listas con viñetas: usar guión (-)
- Listas numeradas: usar números (1.)
- Código: usar bloques con ```
- Énfasis: *cursiva* o **negrita**
- Enlaces: [texto](url)

## 3. Estándares Técnicos

### 3.1 Nomenclatura Química
- Nombres IUPAC completos
- Fórmulas químicas con subíndices HTML
- Números CAS con formato XX-XX-X
- Unidades SI con espacios correctos

### 3.2 Pictogramas SGA
- Usar imágenes oficiales
- Tamaño estandarizado
- Incluir descripción alt
- Referenciar norma aplicable

### 3.3 Datos Técnicos
- Unidades en sistema internacional
- Rangos con guión corto (-)
- Decimales con punto (.)
- Incertidumbres entre paréntesis

## 4. Organización de Contenido

### 4.1 Estructura de Documentos Técnicos
1. Identificación
2. Descripción general
3. Especificaciones técnicas
4. Aplicaciones
5. Seguridad y manejo
6. Referencias

### 4.2 Estructura de Guías
1. Objetivo
2. Alcance
3. Procedimiento
4. Precauciones
5. Verificación
6. Documentación relacionada

### 4.3 Estructura de Manuales
1. Introducción
2. Instrucciones paso a paso
3. Ejemplos prácticos
4. Solución de problemas
5. Referencias

## 5. Control de Calidad

### 5.1 Revisión de Documentos
- Verificación técnica
- Revisión de formato
- Validación de enlaces
- Comprobación de imágenes

### 5.2 Criterios de Aceptación
- Sin errores técnicos
- Enlaces funcionales
- Formato correcto
- Información actualizada

## 6. Versionado

### 6.1 Sistema de Versiones
- MAYOR: Cambios incompatibles
- MENOR: Nuevas funcionalidades
- PARCHE: Correcciones menores

### 6.2 Registro de Cambios
```markdown
## Historial de Cambios
AAAA-MM-DD - vX.Y.Z
- Descripción del cambio
```

## Referencias
- [Guía de Documentación](02_guia_documentacion.md)
- [Plantillas](04_plantillas.md)
- [Estado Actual](05_estado_actual.md)

---
## Historial de Cambios
2025-01-10 - v1.0.0
- Creación del documento de estándares