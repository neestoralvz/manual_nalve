---
título: Conciliación Bancaria y Manejo de Cuentas
fecha_creación: 2025-01-27
última_actualización: 2025-01-29
versión: 0.1.2
nivel_acceso: PUBLICO
---

# Conciliación Bancaria y Manejo de Cuentas

## 1. Introducción
Este documento establece los procedimientos para la conciliación bancaria y el manejo de cuentas del Grupo Nalve, en concordancia con:
- [Manual de Administración](manual_administracion.md)
- Manual Corporativo Nalve (control y transparencia financiera)
- [Esquema Financiero](07_esquema_financiero.md)

### 1.1 Objetivo
Garantizar un control efectivo de los recursos financieros mediante procesos estandarizados de conciliación bancaria y gestión de cuentas, asegurando la transparencia y trazabilidad requerida por las políticas corporativas.

### 1.2 Alcance
- Todas las cuentas bancarias del grupo
- Procesos de conciliación diaria y mensual
- Control de accesos y autorizaciones
- Gestión de inversiones temporales

### 1.3 Referencias
- [Procedimiento de Reportes Financieros](01_procedimiento_reportes_financieros.md)
- [Niveles de Endeudamiento y Límites](02_niveles_endeudamiento_limites.md)
- Plantillas de Control:
  - `docs/global/recursos_comunes/plantillas/administracion/balance_general.md`
  - `docs/global/recursos_comunes/plantillas/administracion/balance_general.xlsx`

## 2. Proceso de Conciliación

### 2.1 Conciliación Diaria
1. **Verificación de Saldos**:
   - Descarga de estados de cuenta
   - Comparación con registros internos
   - Identificación de diferencias

2. **Validación de Movimientos**:
   - Cargos y abonos del día
   - Cheques en tránsito
   - Transferencias pendientes

### 2.2 Conciliación Mensual
1. **Proceso Detallado**:
   - Cierre del mes contable
   - Conciliación completa de movimientos
   - Documentación de partidas en tránsito

2. **Documentación**:
   - Estado de cuenta oficial
   - Auxiliar contable
   - Relación de partidas en conciliación

## 3. Manejo de Cuentas

### 3.1 Estructura de Cuentas
1. **Cuentas Operativas**:
   - Una cuenta principal por filial
   - Cuentas específicas por proyecto
   - Cuentas de nómina

2. **Cuentas de Inversión**:
   - Instrumentos de corto plazo
   - Fondos de emergencia
   - Inversiones estratégicas

### 3.2 Control de Accesos
1. **Niveles de Autorización**:
   - Consulta: Contadores de filial
   - Captura: Tesorería
   - Autorización: Gerencia
   - Liberación: Dirección

2. **Matriz de Accesos**:
   ```
   Nivel       | Consulta | Captura | Autoriza | Libera
   ------------|----------|---------|----------|--------
   Contador    |    ✓     |         |          |
   Tesorero    |    ✓     |    ✓    |          |
   Gerente     |    ✓     |    ✓    |    ✓     |
   Director    |    ✓     |    ✓    |    ✓     |   ✓
   ```

### 3.2 Proceso de Conciliación
1. **Documentación**:
   > **Nota**: Utilizar las plantillas oficiales:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/conciliacion_bancaria.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/conciliacion_bancaria.xlsx`
   - Registro diario de movimientos
   - Control de partidas pendientes
   - Seguimiento de aclaraciones

2. **Control de Transferencias**:
   > **Nota**: Documentar usando el formato estándar:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/control_transferencias.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/control_transferencias.xlsx`
   - Registro de operaciones
   - Matriz de autorizaciones
   - Seguimiento de estatus

## 4. Gestión de Tesorería

### 4.1 Flujo de Efectivo
1. **Proyección Diaria**:
   - Ingresos esperados
   - Pagos programados
   - Saldo objetivo

2. **Control de Posición**:
   - Saldos iniciales
   - Movimientos del día
   - Posición final

### 4.2 Proceso de Proyección
1. **Calendario**:
   - 16:00 hrs: Corte preliminar del día
   - 17:00 hrs: Envío de reporte a Gerencia
   - 18:00 hrs: Validación final de posición

2. **Plantilla Estandarizada**:
   > **Nota**: Utilizar las plantillas oficiales:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/estado_resultados.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/estado_resultados.xlsx`
   ```
   FLUJO DEL DÍA
   + Saldo Inicial
   + Cobranza Esperada
   + Otros Ingresos
   - Pagos Programados
   - Nóminas/Impuestos
   = Posición Final Proyectada
   ```

3. **Distribución**:
   - Reporte diario a Gerencia de Administración
   - Copia a Dirección General si hay alertas
   - Archivo mensual de proyecciones

## 5. Seguridad y Control

### 5.1 Medidas de Seguridad
1. **Acceso a Banca Electrónica**:
   - Tokens individuales
   - Cambio trimestral de contraseñas
   - Registro de operaciones

2. **Documentación**:
   - Respaldo diario de movimientos
   - Archivo de confirmaciones
   - Registro de autorizaciones

### 5.2 Auditoría y Monitoreo
1. **Revisiones Periódicas**:
   > **Nota**: Documentar hallazgos usando las plantillas oficiales:
   > - Markdown: `docs/global/recursos_comunes/plantillas/administracion/reporte_hallazgos.md`
   > - Excel: `docs/global/recursos_comunes/plantillas/administracion/reporte_hallazgos.xlsx`
   - Auditoría interna trimestral
   - Revisión externa anual
   - Pruebas de control aleatorias

2. **Reportes de Control**:
   - Log de accesos
   - Registro de excepciones
   - Incidentes de seguridad

### 5.3 Plan de Contingencia
1. **Fallas en Banca Electrónica**:
   - Contactos de emergencia con bancos
   - Procedimiento manual alternativo
   - Escalamiento a niveles superiores

2. **Incidentes de Seguridad**:
   - Protocolo de bloqueo inmediato
   - Notificación a banco y autoridades
   - Investigación y documentación

3. **Respaldo de Operaciones**:
   - Archivo físico de autorizaciones
   - Registro alterno de operaciones
   - Proceso de recuperación

4. **Comunicación**:
   - Cadena de contactos actualizada
   - Canales alternos (teléfono, correo)
   - Reportes de incidentes

## 6. Procedimientos Especiales

### 6.1 Cheques
1. **Emisión**:
   - Solo para casos autorizados
   - Doble firma requerida
   - Registro en sistema

2. **Control**:
   - Chequeras bajo custodia
   - Registro de folios
   - Cheques cancelados

### 6.2 Transferencias
1. **SPEI**:
   - Horarios de operación
   - Límites por operación
   - Beneficiarios autorizados

2. **Internacionales**:
   - Documentación requerida
   - Tipos de cambio
   - Comisiones aplicables

## Historial de Cambios
- **2025-01-29 — v0.1.2**
  - Actualización de referencias al Manual Corporativo y Esquema Financiero
  - Adición de referencias a plantillas oficiales
  - Mejora en la documentación de relaciones entre documentos
- **2025-01-27 — v0.1.1**
  - Adición de detalles de proyección de flujo
  - Inclusión de plan de contingencia
  - Especificación de procesos de respaldo
- **2025-01-27 — v0.1.0**
  - Creación inicial del documento de conciliación bancaria
  - Definición de procesos de control y seguridad
  - Establecimiento de niveles de autorización 