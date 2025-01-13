---
título: Procedimiento de Reportes Financieros
fecha_creación: 2025-01-27
última_actualización: 2025-01-29
versión: 0.1.3
nivel_acceso: PUBLICO
---

# Procedimiento de Reportes Financieros

## 1. Introducción
Este documento detalla el proceso de generación, revisión y presentación de reportes financieros para todas las filiales del Grupo Nalve, en concordancia con:
- [Manual de Administración](manual_administracion.md)
- Manual Corporativo Nalve
- [Esquema Financiero](07_esquema_financiero.md)

### 1.1 Objetivo
Establecer un calendario y formato estandarizado para la generación y entrega de reportes financieros, asegurando la consistencia y calidad de la información contable y financiera del grupo, en cumplimiento con las políticas corporativas de transparencia y control financiero.

### 1.2 Alcance
- Reportes mensuales de cada filial
- Consolidados trimestrales
- Reportes especiales para Dirección General
- Informes de desviaciones y hallazgos

## 2. Calendario de Reportes

### 2.1 Reportes Mensuales
1. **Fechas Clave**:
   - Día 5: Cierre contable del mes anterior
   - Día 7: Entrega de reportes preliminares
   - Día 10: Revisión y ajustes
   - Día 15: Presentación final

2. **Documentos Requeridos**:
   - Balance General
   - Estado de Resultados
   - Flujo de Efectivo
   - Análisis de Variaciones

### 2.2 Reportes Trimestrales
1. **Fechas Clave**:
   - Día 20 del mes siguiente: Consolidado preliminar
   - Día 25: Revisión con Dirección General
   - Día 30: Presentación final

2. **Documentos Adicionales**:
   - Indicadores KPI por filial
   - Análisis comparativo vs presupuesto
   - Proyecciones actualizadas

## 3. Formatos Estandarizados

### 3.1 Estructura de Reportes Mensuales
1. **Balance General**:
   ```
   ACTIVO
   - Circulante
   - Fijo
   - Diferido
   PASIVO
   - Corto Plazo
   - Largo Plazo
   CAPITAL
   ```
   > **Nota**: Utilizar las plantillas oficiales:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/balance_general.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/balance_general.xlsx`

2. **Estado de Resultados**:
   ```
   + Ingresos
   - Costos Directos
   = Utilidad Bruta
   - Gastos Operativos
   = Utilidad Operativa
   +/- Resultado Integral de Financiamiento
   = Utilidad antes de Impuestos
   ```
   > **Nota**: Utilizar las plantillas oficiales:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/estado_resultados.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/estado_resultados.xlsx`

### 3.2 Indicadores Clave
1. **Operativos**:
   - Margen bruto
   - Margen operativo
   - EBITDA

2. **Financieros**:
   - ROE, ROA
   - Ciclo operativo
   - Razones de liquidez

### 3.3 Integración con ERP
1. **Generación Automática**:
   - Ruta en ERP: Módulo Financiero > Reportes > Consolidados
   - Formato de exportación: Excel compatible con plantillas
   - Validaciones automáticas de cuadre

2. **Alertas del Sistema**:
   - Desviaciones ≥ 10% vs presupuesto
   - Incumplimiento de razones financieras
   - Partidas sin conciliar > 48 horas

## 4. Proceso de Consolidación

### 4.1 Flujo de Trabajo
1. **Recopilación**:
   - Contadores de filial suben información al ERP
   - Tesorería valida saldos bancarios
   - Gerencia revisa preliminares

2. **Validación**:
   - Cruce de operaciones intercompañías
   - Verificación de tipos de cambio
   - Confirmación de saldos importantes

3. **Consolidación**:
   - Eliminación de operaciones intercompañías
   - Ajustes de consolidación
   - Generación de estados financieros consolidados

### 4.2 Control de Calidad
1. **Revisión de Consistencia**:
   - Comparación con períodos anteriores
   - Validación de razones financieras
   - Verificación de notas y revelaciones

2. **Gestión de Hallazgos**:
   - Documentación de desviaciones
   - Plan de acción correctiva
   - Seguimiento con responsables

## 5. Responsabilidades

### 5.1 Contadores de Filial
- Generación de reportes base
- Documentación de operaciones especiales
- Atención a solicitudes de aclaración

### 5.2 Gerencia de Administración
- Revisión de consolidados
- Presentación a Dirección General
- Seguimiento de hallazgos

### 5.3 Tesorería
- Validación de flujos de efectivo
- Conciliación de saldos bancarios
- Proyecciones de liquidez

## 6. Gestión de Desviaciones

### 6.1 Proceso de Escalamiento
1. **Identificación**:
   - Variaciones significativas vs presupuesto (≥ 10% requiere informe especial)
   - Incumplimiento de indicadores clave
   - Errores en reportes previos

2. **Documentación**:
   > **Nota**: Utilizar las plantillas oficiales para documentar hallazgos:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/reporte_hallazgos.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/reporte_hallazgos.xlsx`
   - Evidencia de soporte
   - Plan de acción propuesto

3. **Seguimiento**:
   - Actualización semanal de avances
   - Validación de correcciones
   - Cierre formal de hallazgos

## Historial de Cambios
- **2025-01-29 — v0.1.3**
  - Adición de referencias explícitas al Manual Corporativo y Esquema Financiero
  - Actualización de notas sobre plantillas para incluir versiones Markdown
  - Mejora en la documentación de relaciones entre documentos
- **2025-01-27 — v0.1.2**
  - Actualización de rutas de plantillas a `recursos_comunes/plantillas/administracion/`
- **2025-01-27 — v0.1.1**
  - Adición de referencias a plantillas específicas
  - Inclusión de sección de integración con ERP
  - Especificación de umbrales para reportes de desviación
- **2025-01-27 — v0.1.0**
  - Creación inicial del procedimiento de reportes financieros
  - Definición de calendario y formatos estandarizados
  - Establecimiento de proceso de consolidación y gestión de hallazgos 