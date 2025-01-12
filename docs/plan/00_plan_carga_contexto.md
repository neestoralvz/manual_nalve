```yaml
---
título: Plan de Carga de Contexto Corporativo
fecha_creación: 2025-01-18
última_actualización: 2025-01-18
versión: 0.1.0
nivel_acceso: PUBLICO
---
```

# **Plan de Carga de Contexto Corporativo en el Repositorio**

## 1. Objetivo
Definir el método y la **nomenclatura** para incorporar la **información contextual** (historia, estructura, sinergias, planes, etc.) de Grupo Nalve y sus filiales en el repositorio, de manera que:
1. **Cursor** (IA) cuente con archivos claros y separados.
2. **o1** (IA) y el **Usuario** puedan mantener y expandir fácilmente la información.
3. El **Manual de Estructura de Documentación** se respete en cuanto a la organización de carpetas y la versión de los archivos.

## 2. Estructura Actual y Nueva Ubicación

### 2.1 Estructura Actual
El repositorio ya cuenta con la siguiente estructura básica:

```
docs/
├── 00_indice_general.md
├── empresas/
│   └── empresa_1/...
├── global/
│   ├── 00_indice_global.md
│   ├── 01_lineamientos_generales/
│   ├── 02_contexto_corporativo/
│   ├── 03_referencias_legales_globales/
│   ├── politicas_generales/
│   └── recursos_comunes/
└── manual_estructura_documentacion.md
plan/
   └── 1.md
```

En la carpeta `docs/global/02_contexto_corporativo/` se han creado archivos como:
- `00_contexto_nalve.md`
- `01_filiales_resumen.md`
- `02_departamentos_corporativos.md`

Estos sirven para compilar la información de todo el grupo.

### 2.2 Propuesta de Ubicación y Nombres
Para **unificar** criterios y evitar ambigüedades, se recomienda:

1. **Carpeta**: Mantener `docs/global/02_contexto_corporativo/` como la **carpeta base** para todo el contexto global de Nalve.  
2. **Archivos**:  
   - `00_contexto_nalve.md`  
   - `01_filiales_resumen.md`  
   - `02_departamentos_corporativos.md`  
   - `03_historia_nalve.md` (si se requiere un histórico muy detallado)  
   - `0X_[tema_adicional].md`, con numeración y títulos claros para cada bloque temático que se añada.

3. **Nomenclatura**: Usar prefijos numéricos (`01_, 02_, 03_`) para asegurar que Cursor ubique el archivo correcto.  
4. **Índice**: Actualizar `docs/global/00_indice_global.md` para reflejar cada nuevo archivo de contexto.

## 3. Pasos para Cargar el Contexto
Este plan indica un orden lógico para volcar la información que el Usuario ya proporcionó (y seguirá proporcionando), de modo que **o1** pueda presentarla en archivos independientes, siguiendo el Manual de Estructura.  

1. **Recopilación de Datos**  
   - El **Usuario** comparte con **o1** toda la información relevante de manera **temática** (ej. historia, planes, detalles de cada filial, etc.).  
   - o1 analiza y decide cómo dividirlo en archivos (p. ej. `03_historia_nalve.md` si se ve necesario).

2. **Propuesta de Archivo**  
   - o1 prepara un **borrador** con el contenido, utilizando la plantilla de encabezado YAML y el Historial de Cambios.  
   - El borrador se presenta al Usuario para validación.

3. **Inserción en el Repositorio**  
   - El Usuario copia y pega el texto final en el archivo correspondiente dentro de `docs/global/02_contexto_corporativo/`.  
   - Se incluye el Historial de Cambios con la versión adecuada (inicialmente `v0.1.0` o aumentando la que ya exista).

4. **Enlace en Índices**  
   - Una vez agregado el archivo, o1 (o el Usuario) actualiza `00_indice_global.md` (u otro índice) para referenciarlo.  
   - De esta forma, Cursor sabrá que existe ese archivo y podrá leerlo cuando se le solicite.

5. **Verificación**  
   - Tras la inserción, se revisa que el **encabezado** y la **versión** sean correctos.  
   - Se confirma que la carpeta `02_contexto_corporativo` mantiene el orden y numeración de archivos definidas.

## 4. Subdivisiones del Contexto Recomendadas
Con la información existente y la futura, sugerimos las siguientes **subdivisiones**:

1. **00_contexto_nalve.md**  
   - Resumen de la identidad corporativa.  
   - Estructura general, origen de Nalve.

2. **01_filiales_resumen.md**  
   - Visión panorámica de cada filial (DiQV, Ninu, NOAV, Ampare, MALEM).  
   - Secciones breves de actividad principal, sinergias y planes inmediatos.

3. **02_departamentos_corporativos.md**  
   - Explicación de las áreas centrales (Dirección General, Administración, Jurídico, RRHH, Analítica/TI, Transporte).  
   - Futuras subdivisiones si se requiere más detalle (por ejemplo, un `03_tesoreria_finanzas.md` si la información es extensa).

4. **03_historia_nalve.md** *(Opcional)*  
   - Cronología extendida, datos de fundación, hitos de crecimiento, fusiones, etc.  
   - Puede incluir una breve línea de tiempo.

5. **04_...** y así sucesivamente para cada bloque informativo nuevo que se genere.  

## 5. Responsabilidades
- **Usuario**:  
  - Comparte la **materia prima** de la información.  
  - Valida que el borrador presentado sea fiel a la realidad de la empresa.

- **o1** (IA “estratega/redactora”):  
  - Estructura la información y la redacta en **Markdown**, con encabezados y sección de cambios.  
  - Se asegura de respetar la nomenclatura y la sección de Historial de Cambios.

- **Cursor** (IA ejecutora en el repositorio):  
  - Crea o modifica los archivos según las instrucciones que le indique o1 (instrucciones que o1 formula).  
  - Confirma su éxito en cada operación.

## 6. Detalles sobre la Nomenclatura
1. **Prefijo numérico** para el orden (`00_, 01_, 02_, 03_...`).  
2. **Subtema** en el nombre del archivo (`00_contexto_nalve.md`).  
3. **Nombres cortos** y explicativos, evitando palabras genéricas como “informe.md” o “datos_corporativos1.md”.  
4. **Sección de Historial** al final de cada documento.

## 7. Versionado y Actualizaciones
- Cada vez que un archivo de contexto se modifique en aspectos de fondo (nueva información o correcciones sustanciales), se incrementa la **Y** de la versión (`v1.1.0`).  
- Si solo se corrigen detalles mínimos (errores ortográficos, formato), se incrementa la **Z** (`v1.1.1`).  
- En caso de una reestructuración total (o incorporación de grandes bloques de información), se sube la **X** (`v2.0.0`).

## 8. Calendario Tentativo
1. **Primera Fase**: En el plazo de 1 semana, o1 recopilará la información ya dada por el Usuario sobre el contexto de Nalve, filiales y departamentos.  
2. **Segunda Fase**: Cargar la información en los archivos correspondientes, revisando cuidadosamente la estructura.  
3. **Tercera Fase**: Validar la coherencia final, enlazar en `docs/global/00_indice_global.md` y, de ser necesario, en cualquier otro índice global.  

## 9. Observaciones Finales
- Mantener una **comunicación continua** entre Usuario y o1 para asegurarse de que la información sea precisa y completa.  
- Verificar que no se duplique la información (si ya existe en `01_filiales_resumen.md`, no repetirla en “historia_nalve.md”). Más bien, **enlazar** y hacer referencias cruzadas.  
- A futuro, podría crearse una **guía rápida** sobre “Cómo usar los archivos de contexto” para que nuevas áreas o filiales comprendan su utilidad y la mantengan actualizada.

---

## Historial de Cambios
- **2025-01-18 – v0.1.0**  
  - Creación inicial del plan, detallando nomenclatura, pasos y responsabilidades para cargar el contexto corporativo al repositorio.