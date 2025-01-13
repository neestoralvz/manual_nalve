```yaml
---
título: Procedimiento para Interacción con IA (Cursor)
fecha_creación: 2025-01-14
última_actualización: 2025-01-28
versión: 0.2.0
nivel_acceso: PUBLICO
---
```

# **Procedimiento para Interacción con IA (Cursor)**

## 1. Objetivo
Definir los lineamientos y pasos para que el **Usuario** y **o1** (IA intermediaria) colaboren con la herramienta **Cursor** (IA que gestiona los archivos en el repositorio). El objetivo es crear, modificar o revisar documentos sin inconsistencias, controlando la versión y asegurando un flujo ordenado de trabajo.

## 2. Alcance
- Aplica a **todas** las solicitudes relacionadas con la creación, edición, lectura o eliminación de archivos de documentación en el repositorio.
- Involucra a **Usuario**, **o1** y **Cursor**, así como a cualquier colaborador que participe en la documentación.
- Considera tanto procesos pequeños (correcciones mínimas) como grandes creaciones de archivos o manuales extensos.

## 3. Roles y Responsabilidades

### 3.1 Usuario
- **Suministra** la información principal o decisiones de alto nivel (qué documentos crear, qué contenido añadir).  
- **Valida** los cambios finales, asegurando que reflejen sus intenciones.  
- Cuando se requiere un contenido muy específico o detallado, el **Usuario** lo redacta directamente (copiando y pegando texto en la conversación).

### 3.2 o1 (IA Intermediaria)
- **Razona** y **reflexiona** sobre los requerimientos del Usuario, asegurando que la solicitud a Cursor sea coherente y bien fundamentada.  
- **Redacta** las **instrucciones** claras para Cursor, proporcionándole el contexto necesario (ruta de archivos, fragmentos de texto relevantes, referencias a manuales).  
- **Revisa** que las modificaciones propuestas por Cursor cumplan con los lineamientos y con la estructura definida en el [Manual de Estructura de Documentación](../../manual_estructura_documentacion.md).  
- **Propone** divisiones de contenido y estrategias para manejar grandes volúmenes de texto (evitando exceder límites de tokens).

### 3.3 Cursor (IA que interactúa con el repositorio)
- **Ejecuta** las acciones de creación, edición, eliminación o lectura de archivos según las instrucciones de o1.  
- **Confirma** el éxito de cada acción, dando detalles o diffs de los cambios realizados.  
- **No** es responsable de la coherencia conceptual del contenido, sino de ejecutar las tareas en el repositorio de la forma indicada.  
- **Asume** que cada petición de o1 es técnicamente posible y se realiza, a menos que el Usuario indique fallas o detecte errores post-ejecución.

## 4. Flujo de Trabajo

1. **Planificación** (Usuario + o1)  
   - Determinan qué archivo(s) se crearán o modificarán y su objetivo.  
   - El Usuario provee la información o el texto base a o1.

2. **Instrucción a Cursor** (o1)  
   - o1 prepara un mensaje claro para Cursor:  
     - Indica la **ubicación** (ruta en el repositorio)  
     - El **nombre del archivo** (o archivos)  
     - El **contenido** a crear o modificar (puede ser placeholders o texto detallado)  
   - o1 se asegura de incluir referencias a manuales y archivos relevantes.

3. **Ejecución y Confirmación** (Cursor)  
   - Cursor **realiza** la acción y confirma el éxito, mostrando, en caso necesario, un diff de cambios.  
   - Si el Usuario detecta algún fallo o inconsistencia, lo indica para corregirlo en una iteración adicional.

4. **Revisión Final** (Usuario + o1)  
   - El **Usuario** revisa el contenido final para validar que cumple con la intención y la información proporcionada.  
   - o1 comprueba que la estructura, numeración de versión, encabezados YAML y referencias cumplan con el [Manual de Estructura de Documentación](../../manual_estructura_documentacion.md).

5. **Publicación** (Usuario)  
   - Cuando el contenido está correcto, el Usuario lo da por **aprobado**.  
   - Permanece en la rama principal (o la designada como “oficial”) y se incluye en los índices correspondientes.

## 5. Control de Versionado y Documentación

- **Historial de Cambios**: Cada modificación que suponga un cambio sustancial de contenido debe reflejarse en la sección “Historial de Cambios” del documento con la nueva versión y fecha.  
- **Versionado Semántico** (X.Y.Z):  
  - **X (Mayor)**: Cambios estructurales o reescrituras completas.  
  - **Y (Menor)**: Nuevas secciones o funcionalidades sin romper compatibilidad.  
  - **Z (Parche)**: Correcciones mínimas, ortográficas o de formato.  
- **Requerimientos de Gran Volumen**:  
  - o1 puede dividir la creación o edición en pasos, usando múltiples solicitudes a Cursor para evitar exceder límites de tokens.  
  - El Usuario puede apoyar copiando y pegando manualmente si se trata de textos muy extensos.

## 6. Ejemplos de Uso

1. **Creación de Manual**  
   - El Usuario expresa la necesidad de un nuevo “Manual X”.  
   - o1 redacta las instrucciones para Cursor (ruta, nombre, encabezado YAML, secciones base).  
   - Cursor crea el archivo.  
   - Se valida y se integra en los índices correspondientes.

2. **Edición de Sección Específica**  
   - o1 localiza la línea o sección a modificar.  
   - Proporciona a Cursor el texto exacto a reemplazar y el contenido nuevo.  
   - Cursor ejecuta y muestra el diff.  
   - El Usuario confirma o solicita ajustes.

3. **Lectura y Confirmación**  
   - o1 pide a Cursor una vista previa (contenido parcial o estructura del archivo).  
   - El Usuario revisa la información.  
   - Se procede con la edición o se aprueba sin cambios.

4. **Grandes Documentos**  
   - Si se requiere un documento muy detallado, o1 puede hacer que Cursor cree un placeholder con secciones vacías.  
   - El Usuario pega manualmente los fragmentos extensos (para evitar exceder límites).  
   - Cursor finaliza la integración y confirmación.

## 7. Consideraciones Especiales

- **Coherencia Conceptual**:  
  - La responsabilidad de la coherencia conceptual y la corrección de la información recae en el Usuario y en o1, no en Cursor.  
- **Correcciones Posteriores**:  
  - Si, tras la confirmación, el Usuario detecta inconsistencias, se inician iteraciones adicionales con o1 y Cursor.  
- **Carpetas y Rutas**:  
  - Se recomienda mantener la **estructura** definida en el repositorio y referenciar los manuales o archivos de plantillas en `docs/global/recursos_comunes/plantillas/` (o la carpeta elegida) para evitar duplicidades.  
- **Proyectos Simultáneos**:  
  - En caso de múltiples ediciones en paralelo, o1 debe dividir las instrucciones en secuencias claras para que Cursor no mezcle cambios de distintos documentos.

---

## Historial de Cambios
- **2025-01-28 – v0.2.0**  
  - Actualización profunda del procedimiento tras la experiencia de trabajo con Cursor y las nuevas convenciones de documentación.  
  - Inclusión de lineamientos sobre dividir contenido extenso, versionado semántico y referencias a plantillas globales.  
  - Mayor claridad en las responsabilidades de o1 y el Usuario.  

- **2025-01-14 – v0.1.0**  
  - Creación inicial del procedimiento de interacción IA, con funciones de Usuario, o1 y Cursor.