---
título: Procedimiento para Interacción con IA (Cursor)
fecha_creación: 2025-01-14
última_actualización: 2025-01-14
versión: 0.1.0
nivel_acceso: PUBLICO
---

# Procedimiento para Interacción con IA (Cursor)

## 1. Objetivo
Definir los lineamientos y pasos que deben seguir el Usuario, **o1**, y la herramienta de IA (**Cursor**) para crear, modificar o revisar archivos de documentación en el repositorio, garantizando consistencia y evitando confusiones o pérdidas de información.

## 2. Alcance
- Aplica a toda solicitud relacionada con la creación, edición, lectura o eliminación de archivos de documentación (en cualquier carpeta) dentro del repositorio de Grupo Nalve.
- Involucra los roles: **Usuario**, **o1** y **Cursor**, y cualquier colaborador que intervenga en la documentación.

## 3. Roles y Responsabilidades
### 3.1 Usuario
- Proporciona la **información principal** y valida los cambios finales en los documentos.  
- Si desea contenido muy específico, el **Usuario** lo redacta directamente.  

### 3.2 o1
- Formula las **instrucciones** a Cursor basadas en la planificación y reflexiones realizadas con el Usuario.  
- Asegura que Cursor reciba un **contexto suficiente** (ubicación de archivos, partes de texto relevantes, etc.).  
- Verifica que las modificaciones propuestas por Cursor sean correctas y completas.

### 3.3 Cursor (IA)
- Ejecuta las acciones de creación, lectura y edición de archivos dentro del repositorio.  
- Siguiendo las instrucciones de o1, crea placeholders, edita secciones concretas o presenta resúmenes.  
- Se asume que cada petición de o1 a Cursor es exitosa, salvo que el Usuario indique fallas.

## 4. Flujo de Trabajo
1. **Planificación** (Usuario + o1)  
   - Determinan la necesidad de crear o modificar un archivo y qué secciones abordará Cursor.
2. **Instrucción a Cursor** (o1)  
   - o1 redacta un mensaje claro, con indicaciones de ubicación, nombre del archivo y contenido deseado.  
   - Se incluye contexto adicional (porciones de texto) cuando el archivo es extenso o se requiere mayor precisión.
3. **Ejecución y Confirmación** (Cursor)  
   - Cursor realiza la acción solicitada y confirma el éxito.  
   - Si el Usuario detecta errores tras la confirmación, lo notifica y se repite el proceso con las correcciones.
4. **Revisión Final** (Usuario + o1)  
   - El Usuario revisa el contenido definitivo.  
   - o1 comprueba que la estructura y estilo cumplan con los lineamientos.
5. **Publicación** (Usuario)  
   - El contenido final permanece en la rama principal (o la que se use como "oficial").

## 5. Mecanismos de Control y Versionado
- Cada acción de Cursor que suponga un cambio significativo debe reflejarse en el Historial de Cambios correspondiente al documento.  
- Para peticiones simples (añadir una tabla, corregir un error tipográfico), se puede actualizar la parte Z (parche) de la versión.  
- El Usuario puede solicitar que o1 redireccione a Cursor para "dividir" el contenido si fuera demasiado extenso, evitando superar límites de tokens.

## 6. Ejemplos de Uso
- **Creación de Archivo**: o1 indica ruta y contenido base, Cursor crea el archivo con su encabezado YAML y secciones vacías (o placeholders).
- **Modificación de Sección**: o1 proporciona línea o contenido a reemplazar, Cursor aplica el cambio. Se actualiza versión y fecha.
- **Lectura de Estructura**: o1 pide a Cursor que muestre la estructura del directorio antes de editar o agregar archivos.

## 7. Consideraciones Especiales
- Cuando el contenido es muy extenso, se recomienda que sea el **Usuario** quien copie y pegue para evitar limitaciones de tokens.  
- Si se requiere un documento muy detallado (ej. Políticas que requieren la experiencia del Usuario), Cursor puede insertar placeholders y luego el Usuario (o1) completará manualmente.  

---

## Historial de Cambios
- **2025-01-14 – v0.1.0**  
  Creación inicial del procedimiento de interacción IA, estableciendo funciones de Usuario, o1 y Cursor. 