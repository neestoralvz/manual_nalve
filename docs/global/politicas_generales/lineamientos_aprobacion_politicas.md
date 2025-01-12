```yaml
---
título: Lineamientos de Aprobación y Difusión de Políticas
fecha_creación: 2025-01-13
última_actualización: 2025-01-13
versión: 1.0.2
---
```

# Lineamientos de Aprobación y Difusión de Políticas en Grupo Nalve

## 1. Objetivo
Definir el proceso para crear, revisar, aprobar y difundir las políticas globales que aplican a todas las filiales de Grupo Nalve, garantizando una adopción ágil y unificada en el repositorio oficial.

## 2. Alcance
- Todas las **políticas globales** que rijan a las filiales de Grupo Nalve.  
- Todos los departamentos (Dirección General, Jurídico, Administración, RRHH, Analítica, Transporte, Logística, Restaurante, Fábrica, etc.).  
- Cualquier persona o equipo que participe en la creación, revisión o actualización de políticas corporativas.

## 3. Roles y Responsabilidades

### 3.1 Director General
- **Firma/Autorización final** de la política.  
- Su firma implica **obligatoriedad** en todas las filiales.  
- Confirma alineación de la política con la estrategia del Grupo Nalve.

### 3.2 Gerencias (Jurídico, Administración, RRHH, Analítica, Transporte, Logística, Restaurante, Fábrica, etc.)
- Revisan y comentan sobre la **viabilidad** e **impacto** de la política.  
- Validan que la política no contravenga normas internas o externas.  
- Cuentan con un **plazo** (Sección 5) para dar retroalimentación.  

### 3.3 Equipo Redactor / Autor(es)
- Elabora el **borrador** de la política en la **plantilla estándar** (`docs/global/recursos_comunes/plantillas/plantilla_politica.md`).  
- Integra los comentarios de las gerencias.  
- Mantiene el registro de versiones en el repositorio.

### 3.4 (Futuro) Área de Control Documental
- A futuro, podría encargarse de la **coherencia** de versiones y la **vigilancia** de cambios.  
- Por ahora, el Director General asume temporalmente esta función, asistido por IA y Autor(es).

## 4. Flujo de Aprobación de Políticas

1. **Creación del Borrador**  
   - El Autor crea la política usando la plantilla estándar.  
   - Se asigna un código (p. ej. `POL-XXX-YY`) y versión inicial (v0.x.0).

2. **Revisión por Gerencias**  
   - El borrador se comparte con los gerentes relevantes para asegurar legalidad, viabilidad operativa y coherencia con las áreas afectadas.  
   - Cada gerente anota cambios o comentarios dentro del plazo (Sección 5).  
   - El Autor integra los comentarios y genera una versión candidata “final” (p. ej. v0.9.0).

3. **Aprobación Final del Director General**  
   - Se pasa la versión candidata al Director General, quien revisa la **consistencia estratégica** y otorga la firma digital o asentimiento final.  
   - Una vez aprobada, se convierte en **v1.0.0** de la política.

4. **Publicación en el Repositorio**  
   - El Autor sube (o fusiona) la versión aprobada a `docs/global/politicas_generales/`.  
   - Actualiza el `Historial de Cambios` con la versión definitiva.  
   - Una vez en la rama principal, la política se considera oficialmente **vigente**.

5. **Difusión**  
   - **Dirección General** y **Gerencia de RRHH** coordinan la **comunicación oficial** de la nueva política a todas las filiales.  
   - Se recomienda:  
     1. **Correo interno** a todo el personal (o al menos a gerencias).  
     2. **Boletín informativo** en la intranet o canal corporativo.  
     3. **Sesiones informativas** para áreas muy afectadas.

## 5. Plazos de Revisión

Para **agilizar** la aprobación, se definen dos categorías de políticas:

1. **Políticas Generales** (ej. Políticas de Imagen Corporativa, de Uso de Herramientas Internas, etc.):  
   - Plazo de revisión: **5 días hábiles** para que cada gerente comente.  
   - Después de este plazo, se asume conformidad si no hay respuesta.

2. **Políticas Críticas** (ej. Seguridad, Cumplimiento Legal, Protección de Datos, etc.):  
   - Plazo de revisión: **10 días hábiles** (extensible si el Director General lo considera necesario).  
   - Se requiere confirmación explícita de cada gerencia involucrada.

Si un gerente no responde a tiempo, se asume **conformidad** a menos que el Director General decida extender el plazo por complejidad o necesidad de consultas adicionales.

## 6. Anotaciones de Versionado y Cambios
- Cada **cambio** o actualización pasa por el mismo flujo de revisión.  
- Se actualiza la parte “**Z**” (Parche) si son correcciones mínimas sin impacto mayor.  
- Se actualiza la parte “**Y**” (Menor) si se añaden secciones nuevas o cambios sustanciales sin romper compatibilidad.  
- Se actualiza la parte “**X**” (Mayor) si se hace una reestructuración total o se cambian responsabilidades relevantes.

## 7. Repositorio y Estructura de Archivos
- Las políticas se guardan en `docs/global/politicas_generales/`.  
- Nomenclatura sugerida: `##_identificador_politica.md` (p. ej. `01_confidencialidad.md`).  
- El archivo `indice_lineamientos.md` lista todas las políticas y sus versiones vigentes.

## 8. Ejemplo de Proceso con Varias Políticas
1. Se crean **N** políticas simultáneamente en versión `0.1.0`.  
2. Se comparten con gerencias, con un plazo de 5 días (generales) o 10 días (críticas).  
3. El Autor consolida y genera versiones `0.9.0`.  
4. Director General aprueba en bloque → `v1.0.0` para todas.  
5. Se publica todo el paquete en `docs/global/politicas_generales/`.  
6. RRHH envía un correo masivo y agenda sesiones informativas si corresponde.

## 9. Preguntas Frecuentes

1. **¿Basta con la versión final en el repositorio?**  
   Sí, el repositorio con la versión aprobada es la fuente oficial y única.

2. **¿La firma del Director General vuelve obligatoria la política en cada filial?**  
   Correcto, la aprobación central implica adopción inmediata en todas las filiales.

3. **¿Cómo se comunica la nueva política?**  
   Mediante correo interno, boletín corporativo e incluso reuniones informativas para áreas afectadas.

4. **¿Qué ocurre si un gerente no revisa a tiempo?**  
   Se asume conformidad. El Director General puede extender plazos si lo estima necesario.

5. **¿Puede modificarse una política recién aprobada si se detecta un problema grave?**  
   Sí, se inicia un proceso de actualización express, siguiendo el mismo flujo, pero con prioridad alta.

6. **¿Cómo se maneja la objeción fuerte de un gerente o filial?**  
   Si el desacuerdo es significativo, el Director General convoca una sesión extraordinaria para discutir el impacto y, si procede, se retrabaja la política antes de la aprobación final.

7. **¿Qué pasa si, después de aprobada, una filial no adopta la política?**  
   Al ser obligatoria, la Dirección General interviene para asegurar la implementación. Se investiga la causa y, de ser necesario, se establecen acciones correctivas.

8. **Se documentan las discusiones previas a la versión final?**  
   Usualmente, solo se registran en el historial de cambios los puntos clave. Cada equipo puede llevar un archivo de seguimiento de comentarios, pero no es parte de la política oficial.

---

## Historial de Cambios
- **2025-01-13 — v1.0.2**  
  - Plazos diferenciados para políticas generales (5 días) y críticas (10 días).  
  - Se agregó sección de FAQ con dudas sobre objeciones, modificaciones tras aprobación y adopción en filiales.  
  - Se aclaró que el Director General asume temporalmente la función de Control Documental.
- **2025-01-13 — v1.0.1**  
  - Ajustes menores de redacción y confirmación de aprobación final.
- **2025-01-13 — v1.0.0**  
  - Creación del documento con el flujo de aprobación y difusión de políticas  
  - Definición de roles, plazos de revisión y mecánica de comunicación