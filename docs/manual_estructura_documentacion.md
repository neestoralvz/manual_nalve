```yaml
---
título: Manual de Estructura de Documentación
fecha_creación: 2025-01-10
última_actualización: 2025-01-12
versión: 4.0.0
---
```

# Manual de Estructura de Documentación

## 1. Objetivo y Alcance

### 1.1 Objetivo
Establecer un estándar claro y uniforme para la **creación, versión, estructura y control** de toda la documentación interna, **utilizando subcarpetas numeradas en español** (p. ej. `01_informacion`) y lineamientos específicos de redacción.  
Este manual **es de uso obligatorio** para cada área y empresa que forme parte del grupo, a fin de:

- **Facilitar** la búsqueda y revisión de documentos.  
- **Eliminar** duplicaciones y garantizar la coherencia.  
- **Asegurar** un sistema de auditoría y versionado simple.

### 1.2 Alcance
- Aplica a todas las áreas y empresas que generen o modifiquen documentación interna.
- **Incluye** todo tipo de archivo (Markdown, PDF, hojas de cálculo), pero la versión oficial es `.md`.
- Se relaciona con otros lineamientos (calidad, seguridad), pero **este manual** define la **estructura documental** y su **gestión**.

## 2. Estructura de Carpetas

Bajo `docs/` se ubican:

- **`manual_estructura_documentacion.md`**  
- **`00_indice_general.md`**  
- **`global/`** (recursos lineales para todo el grupo)  
- **`empresas/`** (documentación específica por empresa)

### 2.1 `docs/empresas/`
Cada empresa tiene su carpeta:
```
docs/empresas/
├── empresa_A/
├── empresa_B/
└── empresa_C/
```
Dentro de cada empresa, **se recomienda** (o se exige, según el caso) un esquema:

1. **`01_informacion/`**  
   - Historia, misión, **resumen ejecutivo** (obligatorio), datos legales, contacto.  
2. **`02_organizacion/`**  
   - Organigramas, roles y responsabilidades, manuales departamentales.  
3. **`03_politicas/`**  
   - Políticas específicas de la empresa (calidad, seguridad, ética).  
4. **`04_procesos/`**  
   - Procedimientos, instructivos de trabajo, diagramas de flujo.  
5. **`05_productos_servicios/`**  
   - **Obligatorio** para toda empresa que venda productos o preste servicios formales.  
   - Fichas técnicas, especificaciones, catálogos, manuales de servicio.  
6. **`06_recursos/`**  
   - Plantillas, formatos, presentaciones.  
   - Subdividir en:
     - `01_formatos/`  
     - `02_plantillas/`  
     - `03_marca/` (manual de identidad, logos)  
     - `04_presentaciones/`  
7. **`07_referencias/`**  
   - Normatividad, bibliografía, links.

8. **`00_indice_empresa.md`**  
   - Índice principal de la empresa, listando subcarpetas.

### 2.2 `docs/global/`
Almacena recursos y lineamientos **compartidos**:

- **`01_lineamientos_generales/`** (ej. políticas corporativas)  
- **`02_plantillas_universales/`** (formatos generales)  
- **`03_referencias_legales_globales/`** (leyes, normas base)  
- **`00_indice_global.md`**  

Revisar primero `global/` antes de crear un documento similar en una carpeta de empresa, para evitar duplicidad.

## 3. Detalles Ampliados de las Subcarpetas

Este apartado agrega más ejemplos y descripciones para cada subcarpeta, facilitando la comprensión de los archivos sugeridos.

### 3.1 `01_informacion/`
**Archivos Sugeridos**  
- `resumen_ejecutivo.md`: Expone la **visión general** de la empresa, objetivos inmediatos y áreas clave. **Obligatorio**.  
- `historia_empresa.md`: Cronología de eventos significativos y desarrollo de la empresa.  
- `mision_vision.md`: Declaraciones formales de misión y visión (si no se incluyen en `resumen_ejecutivo.md`).  
- `datos_legales.md`: RFC, razón social, permisos básicos, constitución legal.  
- `informacion_contacto.md`: Listado de correos y teléfonos principales.

### 3.2 `02_organizacion/`
**Archivos Sugeridos**  
- `organigrama.md`: Estructura jerárquica o funcional.  
- `roles_responsabilidades.md`: Descripción de puestos y sus alcances.  
- `manual_departamentos.md`: Funciones y procesos de cada departamento.

### 3.3 `03_politicas/`
**Archivos Sugeridos**  
- `politica_calidad.md`: Lineamientos de calidad internos.  
- `politica_seguridad.md`: Normas de seguridad, protocolos de emergencias.  
- `politica_etica.md`: Código de conducta y ética empresarial.  

Lineamientos:
- Incluir fecha de **aprobación** y **vigencia**.
- Para políticas extensas, se crean subcarpetas (p. ej. `03_politicas/seguridad/`).

### 3.4 `04_procesos/`
**Archivos Sugeridos**  
- `procedimiento_operativo.md`: Pasos detallados de un proceso clave.  
- `manual_operativo.md`: Guía integral de operación por área.  
- `diagrama_flujo.md`: Representación visual del proceso.

Lineamientos:
- Cada procedimiento debe incluir versión, objetivo, alcance, pasos, responsabilidades, referencias.

### 3.5 `05_productos_servicios/`
**Archivos Sugeridos**  
- `ficha_tecnica_[producto].md`: Composición, usos, advertencias.  
- `catalogo_general.md`: Lista de productos/servicios con descripciones.  
- `especificaciones_[producto].md`: Detalles técnicos (temperatura, pH, embalaje, etc.).

Lineamientos:
- **Obligatorio** en empresas con oferta de productos/servicios.
- Incluir secciones de Seguridad y Manejo si aplica normatividad especial (químicos, ADR, etc.).

### 3.6 `06_recursos/`
**Propuesta de subcarpetas**  
- `01_formatos/`: Ej. `formato_solicitud_compra.md`  
- `02_plantillas/`: Ej. `plantilla_minutas.md`  
- `03_marca/`: Ej. `manual_identidad_corporativa.md`, logos  
- `04_presentaciones/`: Ej. `presentacion_corporativa.md`

### 3.7 `07_referencias/`
**Archivos Sugeridos**  
- `normatividad_local.md`: Leyes estatales o municipales relacionadas.  
- `lista_bibliografia.md`: Fuentes utilizadas.  
- `enlaces_utiles.md`: Sitios web relevantes.

## 4. Índices

- **`docs/00_indice_general.md`**: Índice maestro de toda la documentación.  
- **`00_indice_empresa.md`** en cada empresa: lista subcarpetas y archivos clave.  
- **`00_indice_global.md`** en `docs/global/`: índice de recursos compartidos.

## 5. Encabezado Estandarizado

Cada documento `.md` inicia con:
```yaml
---
título: [Título del Documento]
fecha_creación: [AAAA-MM-DD]
última_actualización: [AAAA-MM-DD]
versión: [X.Y.Z]
nivel_acceso: [PUBLICO|RESTRINGIDO|CONFIDENCIAL]
---
```
y finaliza con una sección de **Historial de Cambios**.

## 6. Control de Versiones y Mantenimiento

### 6.1 Política de Versionado
Se utiliza versionado semántico **X.Y.Z**:
- **X** (Mayor): cambios o reestructuraciones profundas.  
- **Y** (Menor): nuevas funcionalidades moderadas, sin romper compatibilidad.  
- **Z** (Parche): correcciones menores, mejoras de redacción.

### 6.2 Mantenimiento
- Se sugiere **revisión trimestral** de documentos principales.  
- `última_actualización` refleja el cambio más reciente.  
- El historial de cambios se mantiene **al final** de cada documento.

### 6.3 Auditorías
1. **Frecuencia**: Trimestral (documentos críticos), semestral (estructura), anual (todo el repositorio).  
2. **Responsables**: Control Documental, Coordinador de Empresa, Equipo de Calidad.  
3. **Alcance**: Verificar subcarpetas correctas, encabezados YAML, enlaces, documentación obsoleta, lineamientos de redacción.

## 7. Gestión de Riesgos y Calidad en Documentación

- **Identificación de riesgos**: Falta de actualización, duplicación, pérdida de versiones.  
- **Mitigación**: Revisiones internas, backups regulares, auditorías.  
- **Capacitaciones**: El personal que crea/edita documentos recibe formación mínima en lineamientos de redacción y versionado.

## 8. Procedimiento para Crear o Modificar Documentos

1. **Identificación**: Ubicar en la carpeta y subcarpeta correctas.  
2. **Creación/Modificación**: Respetar encabezado YAML, secciones y lineamientos de redacción.  
3. **Registro**: Actualizar el índice y anotar en el historial de cambios.  
4. **Revisión**: Revisor Técnico valida contenido, Control Documental valida formato.  
5. **Publicación**: Aprobador autoriza y se actualizan enlaces.

## 9. Roles y Flujo de Aprobación

### 9.1 Roles
- **Autor**: Creador del documento.  
- **Revisor Técnico**: Valida exactitud y completitud.  
- **Aprobador**: Autoriza la publicación final.  
- **Control Documental**: Comprueba lineamientos y versión.

### 9.2 Flujo
1. Autor redacta/actualiza.  
2. Revisor Técnico verifica exactitud.  
3. Control Documental asegura el cumplimiento de forma.  
4. Aprobador da visto bueno final.

## 10. Manejo de Otros Formatos

### 10.1 Estructura de Subcarpetas
- `imagenes/`: logos, diagramas  
- `pdfs/`: escaneados, certificados  
- `archivos/`: presentaciones, hojas de cálculo

### 10.2 Nomenclatura
- Mantener base de nombre, p. ej. `proceso_ventas.(md|pdf|png)`

### 10.3 Versionado Binarios
- Incluir versión en el nombre, p. ej. `manual_2025_v1.0.0.pdf`  
- Mantener carpeta `versiones_anteriores/` si es necesario.

## 11. Documentación Obsoleta

### 11.1 Identificación
- Prefijo `[OBSOLETO]` en el nombre.  
- Se mueve a `obsoleto/`.  
- Se deja constancia de su reemplazo y fecha de obsolescencia.

### 11.2 Archivo
- Conservar la última versión en `archivo/`.  
- Documentar referencia cruzada.  
- Mantener el tiempo que dicte la normativa.

## 12. Control de Acceso y Confidencialidad

### 12.1 Niveles de Acceso
- **Público**: Libre para toda la organización.  
- **Restringido**: Solo personal autorizado.  
- **Confidencial**: Acceso limitado con aprobación adicional.

### 12.2 Identificación
```yaml
nivel_acceso: [PUBLICO|RESTRINGIDO|CONFIDENCIAL]
```
en el YAML inicial.

## 13. Glosario de Términos (Opcional)

Si el documento incluye tecnicismos, se recomienda agregar un glosario al final, por ejemplo:

```markdown
## Glosario
- **Backups**: Copias de seguridad.
- **ADR**: Acuerdo europeo para transporte de mercancías peligrosas por carretera.
- **Obsoleto**: Documento retirado de uso activo, etc.
```
El glosario se actualiza conforme surjan nuevos términos.

---

## 14. Lineamientos de Redacción

### 14.1 Estilo y Tono
- Español neutro, **profesional** pero accesible.  
- Evitar jerga innecesaria.  
- Uso de voz activa y estructura concisa.

### 14.2 Estructura del Documento
- **Extensión recomendada**:  
  - Políticas: 3–7 páginas  
  - Procedimientos: 2–5 páginas  
- **Secciones estándar**: objetivo, desarrollo, conclusiones, referencias.

### 14.3 Elementos Visuales
- Tablas Markdown para datos.  
- Listas ordenadas o viñetas.  
- Enlaces internos/externos.  
- Imágenes en `imagenes/` con nombre descriptivo.

---

## 15. Historial de Cambios

- **2025-01-10 – v1.0.0**  
  Versión inicial con estructura sin subcarpetas numeradas.  
- **2025-01-10 – v2.0.0**  
  Cambio a subcarpetas numeradas en español y mayor descripción.  
- **2025-01-10 – v2.1.0**  
  Detalles específicos de cada carpeta.  
- **2025-01-10 – v2.1.1**  
  Reorganización de secciones y numeración.  
- **2025-01-10 – v3.0.0**  
  Expansión de alcances, control de versiones y acceso.  
- **2025-01-11 – v3.1.0**  
  Inclusión de auditorías y versión con ejemplos concretos.  
- **2025-01-12 – v4.0.0**  
  - Ajustes críticos para numeración selectiva de archivos.  
  - **`05_productos_servicios/`** pasa a ser obligatoria (siempre hay algo que ofrecer).  
  - Resumen Ejecutivo obligatorio en `01_informacion/`.  
  - Ejemplos ampliados en cada subcarpeta.  
  - Reorganización de `06_recursos/`.  
  - Posibilidad de Glosario al final para tecnicismos.  
  - Refinamiento general de redacción, evitando redundancias.