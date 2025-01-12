# **Ejecución del Plan: Pasos Iniciales**

## 1. Crear o Actualizar el Archivo de Plan
**Objetivo**: Contar con un documento en el repositorio que describa el plan tal como lo hemos definido.

1. **Ubicación Sugerida**:  
   - `docs/global/02_contexto_corporativo/00_plan_carga_contexto.md`  
   (o, si prefieres, `docs/plan/00_plan_carga_contexto.md` para mantenerlo separado).

2. **Acción** (para o1):
   1. Preparar el contenido final del plan (el que acabas de redactar o uno muy similar).
   2. Proporcionarlo al Usuario para que lo pegue en el archivo con la ruta elegida.
   3. Asegurarse de incluir la sección “Historial de Cambios” al final, con la versión `v0.1.0` o la que se requiera.

3. **Resultado Esperado**:
   - Un archivo `00_plan_carga_contexto.md` que describa el plan completo de cómo añadir contexto corporativo a `docs/global/02_contexto_corporativo/`.

## 2. Revisar y Completar Archivos Existentes
**Objetivo**: Garantizar que los archivos `00_contexto_nalve.md`, `01_filiales_resumen.md`, `02_departamentos_corporativos.md` (u otros) reflejen **toda** la información que el Usuario ha proporcionado.

1. **Acción** (para o1):
   - Releer la conversación y extraer información adicional (datos históricos, anécdotas, sinergias, planes futuros, etc.) que aún **no** se haya integrado en los archivos.
   - Preparar borradores de texto para cada archivo (o crear uno nuevo `03_historia_nalve.md` si es necesario).
   - Presentar esos borradores al Usuario para validación.

2. **Resultado Esperado**:
   - Cada archivo de `02_contexto_corporativo/` (y futuros) contiene la información detallada, sin duplicaciones y con versión actualizada.

## 3. Solicitar a Cursor la Creación/Modificación de Archivos
**Objetivo**: Mantener un flujo de trabajo claro entre o1 y Cursor al generar o actualizar archivos.

1. **Acción** (para o1):
   - Redactar instrucciones *concisas* para Cursor:  
     - Ubicación del archivo  
     - Contenido a colocar o reemplazar (borradores que o1 preparó)  
     - Versión y fecha a usar en el encabezado  
     - Sección de Historial de Cambios  
   - Pedir a Cursor que confirme la operación (éxito).  
   - Si la acción es exitosa, el Usuario pegará el contenido final en el archivo, tal como lo indique Cursor.

2. **Resultado Esperado**:
   - Los archivos en `docs/global/02_contexto_corporativo/` (o la carpeta elegida) se mantienen ordenados y con la información aprobada.

## 4. Actualizar Índices
**Objetivo**: Que `docs/global/00_indice_global.md` (o el índice que corresponda) contenga enlaces a los archivos de contexto creados.

1. **Acción** (para o1 y/o el Usuario):
   - Revisar si el índice global menciona ya estos archivos (00_, 01_, 02_...).  
   - Si no, añadir secciones breves que describan el contenido de cada archivo y el link relativo (`../02_contexto_corporativo/XX_nombre_archivo.md`).

2. **Resultado Esperado**:
   - El índice global refleje correctamente los archivos de contexto y sus nombres, facilitando que Cursor los encuentre y los referencie en el futuro.

## 5. Verificación y Auditoría Inicial
**Objetivo**: Asegurar que la **estructura** y la **nomenclatura** concuerdan con el Manual de Estructura de Documentación.

1. **Acción** (para o1 y el Usuario):
   - Revisar si se cumple la convención de nombres numéricos (`00_`, `01_`, etc.) en los archivos de contexto.  
   - Confirmar que cada uno tenga su encabezado YAML completo y la sección de Historial de Cambios.  
   - De ser necesario, modificar los nombres para mantener la coherencia (p. ej. si un archivo está nombrado `plan_carga_contexto.md` sin un prefijo numérico, renombrarlo a `00_plan_carga_contexto.md`).

2. **Resultado Esperado**:
   - Estandarización de los archivos de contexto corporativo.  
   - Base sólida para que, en el futuro, Cursor pueda leerlos y usarlos sin confusiones.

## 6. Próximos Pasos (Fase 2 y en adelante)
- **Continuar** integrando información más **específica** de cada filial: planes de expansión concretos, cronogramas de desarrollos TI, etc.  
- **Crear** nuevos archivos detallados (ej. `03_historia_nalve.md`) y/o expandir los ya existentes con datos que el Usuario siga proporcionando.  
- **Enlazar** este contexto con lineamientos globales, políticas y procesos, de modo que toda la documentación sea coherentemente accesible.

---

## Historial de Cambios
- **2025-01-18 — v0.1.0**  
  - Creación inicial del plan para implementación del contexto corporativo.  
  - Incluye la metodología de extracción de datos, la relación de archivos, nomenclatura y la auditoría básica.

---