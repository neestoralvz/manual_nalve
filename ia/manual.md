A continuación, te presento una versión revisada del documento, **agregando la sección solicitada** sobre cómo deben redactarse las instrucciones que **o1** dirige a **Cursor**. El objetivo es brindar pautas claras para mantener la consistencia, la exactitud y la eficiencia en esta interacción.

---

```yaml
---
título: Instrucciones de Colaboración entre Cursor, o1 y el Usuario
fecha_creación: 2025-01-12
última_actualización: 2025-01-12
versión: 1.2.0
---
```

# Instrucciones de Colaboración entre Cursor, o1 y el Usuario

## 1. Objetivo
Definir el **modo de trabajo** y responsabilidades entre las herramientas/participantes principales en la documentación y desarrollo de contenidos:

1. **Cursor**: Crea y modifica archivos de manera rápida (estructura, esqueleto, ajustes menores).  
2. **o1**: Redacta contenido complejo, hace la planeación y **redacta las instrucciones para Cursor** basadas en el diálogo con el Usuario.  
3. **Usuario**: Aporta contexto, validación final y datos específicos.

Esta metodología busca **optimizar el flujo** de trabajo para que:

- El **Usuario** no deba manejar detalles técnicos de creación/edición de archivos.
- **o1** aplique su razonamiento profundo en la planeación y en la **generación de instrucciones** claras a Cursor.
- **Cursor** ejecute eficazmente las modificaciones estructurales o de menor complejidad que se requieran.

## 2. Roles y Funciones

### 2.1 Cursor
- **Descripción**: Un asistente centrado en la **generación rápida de archivos**, ejecución de diffs (aplicar cambios masivos) y ajustes formales.
- **Responsabilidades**:
  1. **Creación de Estructura**: Generar carpetas y archivos `.md` con encabezado YAML y secciones mínimas.
  2. **Cambios Masivos o Menores**: Ajustar tipografías, nombres de archivos, encabezados, etc.
  3. **Búsqueda y Reemplazo**: Aplicar diffs cuando se requiera cambiar texto repetidamente.

### 2.2 o1
- **Descripción**: IA especialista en **planificación, razonamiento profundo y redacción compleja**.  
- **Responsabilidades**:
  1. **Planeación y Razonamiento**: Dialogar con el Usuario para entender el objetivo y la estructura requerida de la documentación.  
  2. **Generación de Instrucciones**: Redactar la **guía o script** que Cursor ejecutará (p. ej., “Crea tal carpeta”, “Modifica tales líneas”) basándose en el acuerdo con el Usuario.  
  3. **Redacción Detallada**: Redactar o refinar texto complejo (manuales, secciones extensas, explicaciones de alto nivel).  
  4. **Revisión de Coherencia**: Asegurar consistencia y un tono profesional accesible.

### 2.3 Usuario
- **Descripción**: Punto de contacto humano que provee datos específicos, valora la coherencia final y decide ajustes críticos.
- **Responsabilidades**:
  1. **Suministro de Datos**: Entregar a o1 la información sensible o cifras concretas para su correcta redacción.  
  2. **Validación**: Aprobar o rechazar las instrucciones generadas por o1 y los cambios implementados por Cursor.  
  3. **Decisiones Estratégicas**: Determinar cuándo algo es tan complejo que requiere redacción detallada de o1, o si un cambio simple puede gestionarlo Cursor.

## 3. Flujo de Trabajo

1. **Planificación Inicial**  
   - El **Usuario** explica a **o1** qué desea documentar o modificar.  
   - **o1** analiza las necesidades y define el plan de acción.

2. **Generación de Instrucciones para Cursor**  
   - **o1**, tras dialogar con el Usuario, redacta instrucciones precisas (p. ej., “Crea el archivo `docs/empresas/empresa_1/07_referencias/normatividad_local.md` con encabezado YAML versión 1.0.0”).  
   - El **Usuario** valida dichas instrucciones.

3. **Ejecución por Cursor**  
   - **Cursor** recibe las instrucciones de o1 y ejecuta: crea archivos, modifica secciones, aplica diffs, etc.  
   - **Cursor** informa el resultado al Usuario y a o1.

4. **Redacción/Refinamiento**  
   - Si se trata de un texto complejo, **o1** lo elabora con los datos del Usuario.  
   - El **Usuario** pega ese contenido en los archivos generados por Cursor o pide a Cursor que aplique un diff con dicho contenido.

5. **Revisión y Aprobación Final**  
   - **o1** revisa la coherencia del texto final.  
   - El **Usuario** verifica que refleje la realidad empresarial, soluciona dudas y da su aprobación.

## 4. Ejemplos de Interacción

- **(Usuario → o1)**:  
  *“Quiero un documento de Políticas de Seguridad. Estas políticas deben aplicarse a todas las filiales. ¿Podrías planear la estructura y redactar el borrador?”*

- **(o1 → Cursor)**:  
  *“Por favor, crea la carpeta `docs/global/01_lineamientos_generales/seguridad/` y un archivo `politicas_seguridad.md` con encabezado YAML versión 1.0.0.”*

- **(Cursor → o1 y Usuario)**:  
  *“Carpeta y archivo creados. ¿Desean modificar algo más?”*

- **(o1 → Usuario)**:  
  *“He redactado el borrador de `politicas_seguridad.md`. Revisa si esto cumple tus expectativas o deseas algún cambio.”*

## 5. Recomendaciones Prácticas

- **Mantener un Historial de Cambios**  
  - Cada archivo debe terminar con esta sección, incrementando la versión tras modificaciones significativas.

- **Redactar Instrucciones Claras para Cursor**  
  - Indicar rutas exactas, nombres de archivos, línea de edición, etc.

- **Foco en la Separación de Tareas**  
  - o1 (razonamiento y texto complejo)  
  - Cursor (ejecución estructural y ajustes menores)

- **Versión y Control de Cambios**  
  - Al finalizar cada tarea, revisar encabezados YAML (fecha y versión).

## 6. Historial de Cambios

**2025-01-12 — v1.1.0**  
- Añadido que **o1** redacta las instrucciones dirigidas a Cursor, partiendo de la planeación con el Usuario.  
- Clarificados ejemplos de interacción y responsabilidades detalladas.

**2025-01-12 — v1.0.0**  
- Creación del documento inicial que explica la colaboración entre Cursor, o1 y el Usuario.

---

## 7. Guía para Redacción de Instrucciones a Cursor
Con el fin de **maximizar la efectividad** de cada interacción con Cursor, las instrucciones que o1 redacte deben cumplir con los siguientes lineamientos:

1. **Precisión en la Ubicación**
   - Especificar la **ruta exacta** de archivos o carpetas (p. ej. `docs/empresas/empresa_2/05_productos/nuevos_productos.md`).
   - Indicar si la carpeta no existe y es necesario crearla (p. ej. “Crea la carpeta `docs/global/01_lineamientos_generales/finanzas/`”).

2. **Encabezado YAML y Versión**
   - Señalar la versión inicial o la versión a la que se subirá el archivo.  
   - Incluir la fecha de creación y la fecha de última actualización si se requiere.

3. **Estructura Mínima**
   - Definir si el archivo será solo un **esqueleto** con secciones vacías (p. ej., “Crea un archivo con secciones `Objetivo`, `Alcance`, `Políticas`, `Historial de Cambios`...”).  
   - O si se requiere cierto contenido placeholder (texto genérico o notas internas).

4. **Cambios Masivos (Diff)**
   - Para ediciones grandes en archivos existentes, describir claramente las líneas a modificar y/o el contenido que se busca reemplazar.  
   - Ejemplo de instrucción:  
     ```
     Aplica un diff en `docs/empresa/empresa_1/02_organizacion/organigrama.md`
     Reemplaza las líneas 15-20 con:
     ```
     *(Texto nuevo)*

5. **Menores Ajustes y Correcciones**
   - Para simples correcciones ortográficas o renombrar archivos, especificar en detalle lo que se modificará.  
   - Ejemplo:  
     *"Cambia el título en la línea 5 de `informacion_basica.md` a `Información de la Empresa`."*

6. **Uso de Notas o Comentarios**
   - Si hay partes que necesitan validación posterior del Usuario, incluir un comentario en la instrucción (p. ej. “Pon un comentario `<!-- Revisar con el Usuario -->`”).

7. **Priorizar la Claridad**
   - Cada instrucción debe **contener solo una acción principal** (o un grupo de acciones muy relacionadas).  
   - Evitar mezclar la creación de un archivo con la edición de varios archivos sin relación.

8. **Separar Acciones**  
   - Si se necesita crear varios archivos o carpetas, listarlos de forma secuencial.  
   - Ejemplo:  
     1. Crear carpeta `docs/empresas/empresa_3/04_procesos/`.
     2. Crear archivo `procedimiento_inventarios.md` con la siguiente estructura...
     3. Editar archivo `indice_empresa.md` para añadir enlace a `procedimiento_inventarios.md`.

---
