---
título: Manual de Uso del ERP en Tesorería
fecha_creación: 2025-01-27
última_actualización: 2025-01-27
versión: 0.1.0
nivel_acceso: PUBLICO
---

# Manual de Uso del ERP en Tesorería

## 1. Introducción
Este manual detalla la operación del módulo de Tesorería en el ERP corporativo, alineado con los procedimientos descritos en el [Manual de Administración](../manual_administracion.md) y el [procedimiento de reportes financieros](./01_procedimiento_reportes_financieros.md).

### 1.1 Objetivo
Proporcionar una guía paso a paso para el uso eficiente del ERP en operaciones de tesorería, asegurando la correcta generación de reportes y control de operaciones bancarias.

### 1.2 Alcance
- Módulos de Tesorería y Bancos
- Generación de reportes financieros
- Control de accesos y autorizaciones
- Integración con conciliación bancaria

## 2. Módulos Principales

### 2.1 Tesorería
1. **Acceso al Módulo**:
   ```
   Menú Principal > Finanzas > Tesorería
   ```
   > **Nota**: Requiere permisos específicos según matriz de accesos

2. **Funciones Disponibles**:
   - Consulta de saldos
   - Registro de movimientos
   - Programación de pagos
   - Conciliación automática

### 2.2 Reportes Financieros
1. **Ruta de Acceso**:
   ```
   Módulo Financiero > Reportes > Consolidados
   ```

2. **Tipos de Reportes**:
   - Balance General
   - Estado de Resultados
   - Flujo de Efectivo
   - Análisis de Variaciones

## 3. Operaciones Cotidianas

### 3.1 Consulta de Saldos
1. **Proceso**:
   - Seleccionar cuenta bancaria
   - Definir período
   - Aplicar filtros (si necesario)

2. **Exportación**:
   - Formato Excel compatible
   - PDF para archivo
   - Envío automático por correo

### 3.2 Conciliación Bancaria
1. **Pasos**:
   - Importar estado de cuenta
   - Ejecutar conciliación automática
   - Revisar partidas pendientes

2. **Validación**:
   - Verificación de importes
   - Identificación de diferencias
   - Documentación de partidas

## 4. Generación de Reportes

### 4.1 Estados Financieros
1. **Proceso**:
   - Seleccionar tipo de reporte
   - Definir período y filial
   - Ejecutar generación

2. **Formatos**:
   - Plantillas predefinidas (ver `docs/global/recursos_comunes/plantillas/administracion/balance_general.xlsx` y `docs/global/recursos_comunes/plantillas/administracion/estado_resultados.xlsx`)
   - Exportación a Excel
   - Envío programado

### 4.2 Alertas y Monitoreo
1. **Configuración**:
   - Umbrales de variación
   - Destinatarios de alertas
   - Frecuencia de revisión

2. **Tipos de Alerta**:
   - Desviaciones ≥ 10%
   - Saldos mínimos
   - Operaciones pendientes

## 5. Seguridad y Control

### 5.1 Gestión de Accesos
1. **Niveles de Usuario**:
   - Consulta
   - Captura
   - Autorización
   - Administración

2. **Políticas de Seguridad**:
   - Cambio de contraseñas
   - Registro de operaciones
   - Bloqueo por inactividad

### 5.2 Respaldos y Contingencia
1. **Respaldo de Información**:
   - Automático diario
   - Manual bajo demanda
   - Exportación periódica

2. **Plan de Contingencia**:
   - Acceso alternativo
   - Procedimiento manual
   - Contactos de soporte

## 6. Soporte y Ayuda

### 6.1 Mesa de Ayuda
- Extensión: XXXX
- Correo: soporte@nalve.com
- Horario: 8:00 - 18:00

### 6.2 Documentación Adicional
- Manual técnico del ERP
- Guías rápidas por módulo
- Videos de capacitación

## Historial de Cambios
- **2025-01-27 — v0.1.2**
  - Actualización de rutas de plantillas a `recursos_comunes/plantillas/administracion/`
- **2025-01-27 — v0.1.1**
  - Actualización de referencias a plantillas Excel
  - Corrección de rutas relativas en enlaces
  - Mejora en la documentación de formatos
- **2025-01-27 — v0.1.0**
  - Creación inicial del manual de uso del ERP
  - Definición de módulos y operaciones básicas
  - Establecimiento de procesos de seguridad y soporte 