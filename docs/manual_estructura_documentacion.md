---
título: Manual de Estructura de Documentación
fecha_creación: 2025-01-10
última_actualización: 2025-01-10
versión: 3.0.0
---

# Manual de Estructura de Documentación

## 1. Objetivo y Alcance
### 1.1 Objetivo
Establecer un estándar claro y uniforme de organización documental para múltiples empresas y recursos globales, **utilizando subcarpetas numeradas en español** (por ejemplo, `01_informacion`, `02_organizacion`, etc.).

### 1.2 Alcance
- Este manual aplica a **todas** las áreas encargadas de crear, modificar o consultar documentación interna.
- Cubre documentación en cualquier formato (Markdown, PDF, hojas de cálculo, presentaciones), aunque las versiones oficiales se mantienen en `.md`.
- Se relaciona con otros manuales de la organización (calidad, procedimientos) pero se enfoca específicamente en la estructura y gestión documental.

## 2. Estructura de Carpetas
La documentación se agrupa en:

- **`docs/`**  
  - **`manual_estructura_documentacion.md`** (este documento)  
  - **`00_indice_general.md`** (índice maestro de toda la documentación)  
  - **`global/`** (recursos y lineamientos que se comparten en todas las empresas)  
  - **`empresas/`** (carpeta donde se aloja la documentación específica de cada empresa)

### 2.1 `docs/empresas/`
Cada empresa tendrá una carpeta con su nombre, por ejemplo:
```
docs/empresas/
├── empresa_A/
├── empresa_B/
└── empresa_C/
```
En **cada** carpeta de empresa se recomienda usar subcarpetas numeradas, **en español**, siguiendo un orden lógico. Por ejemplo:
- `01_informacion/` (historia, misión, datos generales, etc.)  
- `02_organizacion/` (organigrama, roles y responsabilidades, políticas de estructura interna)  
- `03_politicas/` (políticas internas específicas de la empresa)  
- `04_procesos/` (procedimientos, métodos de operación)  
- `05_productos/` (fichas técnicas, especificaciones)  
- `06_recursos/` (formatos, plantillas, manuales de imagen, etc.)  
- `07_referencias/` (normatividad, bibliografía, documentos de consulta)  
- `00_indice_empresa.md` (índice principal de la empresa)

### 2.2 `docs/global/`
En esta carpeta se ubican documentos **compartidos** por todas las empresas:
- `01_lineamientos_generales/` (políticas y procedimientos que aplican a toda la organización)
- `02_plantillas_universales/` (formatos y plantillas estandarizadas)
- `03_referencias_legales_globales/` (normatividad y regulaciones aplicables)
- `00_indice_global.md` (índice de esta sección)

## 3. Detalles de Cada Carpeta

A continuación se describe, con mayor detalle, qué información y documentos se recomienda ubicar en cada subcarpeta para cada empresa:

### 3.1 `01_informacion/`
- **Contenido:** Datos generales de la empresa (historia, fundación, misión, visión, valores, información legal, datos de contacto).
- **Archivos sugeridos:**  
  - `historia_empresa.md`  
  - `mision_vision.md`  
  - `datos_legales.md`  
  - `informacion_contacto.md`  
- **Lineamientos especiales:**  
  - Se recomienda incluir un "Resumen Ejecutivo" si la carpeta `05_productos/` no aplica.

### 3.2 `02_organizacion/`
- **Contenido:** Estructura organizacional, roles y responsabilidades, manuales de puestos, organigramas, etc.  
- **Archivos sugeridos:**  
  - `organigrama.md`  
  - `roles_responsabilidades.md`  
  - `manual_departamentos.md`  
- **Lineamientos especiales:**  
  - Si hay políticas internas relacionadas con la organización (ej. horarios, vestimenta, cadena de mando), se pueden incluir aquí o en `03_politicas/`, según convenga.

### 3.3 `03_politicas/`
- **Contenido:** Políticas internas específicas de la empresa (calidad, seguridad, ética, etc.).  
- **Archivos sugeridos:**  
  - `politica_calidad.md`  
  - `politica_seguridad.md`  
  - `politica_etica.md`  
- **Lineamientos especiales:**  
  - Mencionar la fecha de aprobación y vigencia de cada política.
  - Si son muchas políticas, crear subcarpetas (p. ej. `03_politicas/seguridad/`).

### 3.4 `04_procesos/`
- **Contenido:** Procedimientos, métodos de trabajo, instructivos operativos, diagramas de flujo.  
- **Archivos sugeridos:**  
  - `procedimiento_fabricacion.md`  
  - `manual_operativo.md`  
  - `diagrama_flujo.md`  
- **Lineamientos especiales:**  
  - Cada procedimiento debe tener su versión, objetivo, alcance, responsabilidades y pasos detallados.

### 3.5 `05_productos/`
- **Contenido:** Fichas técnicas, catálogos, especificaciones de productos o servicios que la empresa ofrece.  
- **Archivos sugeridos:**  
  - `ficha_tecnica_[nombre_producto].md`  
  - `catalogo_general.md`  
  - `especificaciones_[nombre_producto].md`  
- **Lineamientos especiales:**  
  - Incluir secciones de "Seguridad y Manejo" si aplican sustancias químicas o normativas especiales.

### 3.6 `06_recursos/`
- **Contenido:** Plantillas, formatos, manuales de identidad, presentaciones, material de apoyo en general.  
- **Archivos sugeridos:**  
  - `plantilla_minutas.md`  
  - `formato_solicitud_compra.md`  
  - `manual_identidad_corporativa.md`  
  - `presentacion_corporativa.md`  
- **Lineamientos especiales:**  
  - Separar recursos gráficos (imágenes, logotipos) en subcarpetas (p. ej. `06_recursos/imagenes/`).

### 3.7 `07_referencias/`
- **Contenido:** Normatividad aplicable, bibliografía, sitios web de referencia, guías externas.  
- **Archivos sugeridos:**  
  - `normatividad_local.md`  
  - `lista_bibliografia.md`  
  - `enlaces_utiles.md`  
- **Lineamientos especiales:**  
  - Citar fuentes con fecha de acceso o vigencia.

## 4. Índices
- **`docs/00_indice_general.md`**: Índice maestro que enlaza con `global/00_indice_global.md` y cada empresa (ejemplo: `docs/empresas/empresa_A/00_indice_empresa.md`).  
- **`00_indice_empresa.md`** en cada carpeta de empresa. Listará y describirá sus subcarpetas (01_informacion, 02_organizacion, etc.).  
- **`00_indice_global.md`** en la carpeta `global/`.

## 5. Encabezado Estandarizado
Cada documento `.md` tendrá al inicio:
```yaml
---
título: [Título del Documento]
fecha_creación: [AAAA-MM-DD]
última_actualización: [AAAA-MM-DD]
versión: [X.Y.Z]
---
```
y al final una sección llamada "Historial de Cambios".

## 6. Control de Versiones y Mantenimiento
### 6.1 Política de Versionado
Se utiliza versionado semántico X.Y.Z donde:
- **X (Mayor)**: Cambios significativos o restructuraciones que afectan compatibilidad.
- **Y (Menor)**: Nuevas funcionalidades o cambios moderados sin romper compatibilidad.
- **Z (Parche)**: Correcciones menores, actualizaciones de texto o formato.

### 6.2 Mantenimiento
- Cada modificación incrementa la versión según su impacto (X.Y.Z).
- La fecha de `última_actualización` debe reflejar el cambio más reciente.
- Cada documento mantiene su propio historial de cambios interno.
- Se recomienda revisión trimestral para evitar obsolescencia.

## 7. Agregar una Nueva Empresa
1. Crear una carpeta con el nombre de la empresa (por ejemplo, `docs/empresas/empresa_X/`).  
2. Dentro de esa carpeta, crear subcarpetas numeradas en español (ej. `01_informacion/`, `02_organizacion/`, etc.) y un archivo `00_indice_empresa.md`.  
3. En `docs/00_indice_general.md`, añadir un enlace a la nueva empresa.

## 8. Procedimiento para Crear/Modificar Documentos
1. **Identificación**
   - Determinar la carpeta apropiada según el contenido.
   - Verificar si existe documentación relacionada.

2. **Creación/Modificación**
   - Crear nuevo archivo `.md` con encabezado estandarizado.
   - Para modificaciones, incrementar versión según política.
   - Incluir historial de cambios al final.

3. **Registro**
   - Actualizar índice correspondiente.
   - Documentar cambios en changelog si aplica.

4. **Revisión**
   - Seguir flujo de aprobación establecido.
   - Incorporar retroalimentación si necesario.

5. **Publicación**
   - Confirmar versión final.
   - Actualizar enlaces relacionados.

## 9. Roles y Flujo de Aprobación
### 9.1 Roles
- **Autor**: Crea o modifica documentos.
- **Revisor Técnico**: Valida exactitud y completitud.
- **Aprobador**: Autoriza publicación oficial.
- **Control Documental**: Verifica cumplimiento de estándares.

### 9.2 Flujo de Aprobación
1. Autor prepara documento
2. Revisor técnico valida contenido
3. Control documental verifica formato
4. Aprobador autoriza versión final

## 10. Manejo de Otros Formatos
### 10.1 Estructura
- Cada carpeta puede contener subcarpetas específicas:
  - `imagenes/`: Diagramas, logos, screenshots
  - `pdfs/`: Documentos escaneados, certificados
  - `archivos/`: Hojas de cálculo, presentaciones

### 10.2 Nomenclatura
- Archivos relacionados mantienen nombre base:
  - `proceso_ventas.md`
  - `proceso_ventas.pdf`
  - `proceso_ventas_diagrama.png`

### 10.3 Versionado
- Archivos binarios incluyen versión en nombre:
  - `manual_2023_v1.0.0.pdf`
- Mantener carpeta `versiones_anteriores/` si necesario

## 11. Documentación Obsoleta
### 11.1 Identificación
- Agregar prefijo `[OBSOLETO]` al nombre
- Mover a subcarpeta `obsoleto/`
- Mantener metadata de cuándo/por qué se obsoletó

### 11.2 Archivo
- Conservar última versión en `archivo/`
- Documentar referencia cruzada a documento reemplazante
- Mantener por tiempo definido según regulaciones

## 12. Control de Acceso y Confidencialidad
### 12.1 Niveles de Acceso
- **Público**: Accesible a toda la organización
- **Restringido**: Solo personal autorizado
- **Confidencial**: Acceso limitado y controlado

### 12.2 Identificación
- Agregar etiqueta en encabezado YAML:
```yaml
nivel_acceso: [PUBLICO|RESTRINGIDO|CONFIDENCIAL]
```

## 13. Ejemplo de Estructura Completa
```
empresa_A/
├── 00_indice_empresa.md
├── 01_informacion/
│   ├── historia_empresa.md
│   ├── mision_vision.md
│   └── datos_legales.md
├── 02_organizacion/
│   ├── organigrama.md
│   ├── roles_responsabilidades.md
│   └── imagenes/
│       └── org_chart_2025.png
└── 03_politicas/
    ├── politica_calidad.md
    ├── politica_etica.md
    └── versiones_anteriores/
        └── politica_calidad_v1.0.0.md
```

## 14. Historial de Cambios
- [2025-01-10] - v1.0.0  
  - Versión inicial con estructura sin subcarpetas numeradas.
- [2025-01-10] - v2.0.0  
  - Cambio a subcarpetas numeradas en español y mayor descripción.
- [2025-01-10] - v2.1.0  
  - Añadida sección con detalles específicos de cada carpeta.
- [2025-01-10] - v2.1.1  
  - Reorganización: movida la sección de detalles después de Estructura de Carpetas.
  - Renumeración de secciones para mejor organización.
- [2025-01-10] - v3.0.0
  - Expansión significativa del manual con nuevas secciones:
    - Alcance ampliado
    - Roles y flujos de aprobación
    - Control de versiones detallado
    - Manejo de otros formatos
    - Documentación obsoleta
    - Control de acceso
    - Ejemplos de estructura