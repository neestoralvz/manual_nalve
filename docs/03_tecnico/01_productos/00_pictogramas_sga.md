---
título: Pictogramas SGA para Productos
fecha_creación: 2025-01-10
última_actualización: 2025-01-10
versión: 1.0.0
---

# Pictogramas SGA para Productos

## 1. Estándares de Pictogramas

### 1.1 Requisitos Generales
- Formato: PNG/SVG
- Resolución mínima: 300 dpi
- Tamaño: 100x100 px mínimo
- Color: Negro sobre fondo blanco
- Borde: Rojo (RGB: 230,0,0)

### 1.2 Nomenclatura
- GHS01: Explosivo
- GHS02: Inflamable
- GHS03: Comburente
- GHS04: Gas presurizado
- GHS05: Corrosivo
- GHS06: Toxicidad aguda
- GHS07: Irritante
- GHS08: Peligro para la salud
- GHS09: Peligro para el ambiente

## 2. Asignación por Producto

### 2.1 Productos de Desinfección
#### Hipoclorito de Sodio
- GHS05 (Corrosivo)
- GHS07 (Irritante)
- GHS09 (Ambiente)

#### Gas Cloro
- GHS04 (Gas presurizado)
- GHS06 (Toxicidad aguda)
- GHS05 (Corrosivo)
- GHS09 (Ambiente)

#### Clorados Sólidos
- GHS03 (Comburente)
- GHS05 (Corrosivo)
- GHS07 (Irritante)
- GHS09 (Ambiente)

### 2.2 Productos de Coagulación
#### Sulfato de Aluminio
- GHS05 (Corrosivo)
- GHS07 (Irritante)

#### PAC
- GHS05 (Corrosivo)
- GHS07 (Irritante)

#### Polímeros
- GHS07 (Irritante)

### 2.3 Productos de Control
#### Ácido Sulfúrico
- GHS05 (Corrosivo)
- GHS06 (Toxicidad aguda)

#### Silicato de Sodio
- GHS05 (Corrosivo)
- GHS07 (Irritante)

### 2.4 Productos de Análisis
#### Reactivos de Medición
- GHS07 (Irritante)
- GHS05 (Corrosivo) [algunos reactivos]

## 3. Implementación

### 3.1 Ubicación en Fichas
```markdown
### 2.2 Elementos de Señalización
#### Pictogramas SGA:
[Espacio reservado para pictogramas]
- GHS05 (Corrosivo)
- GHS07 (Irritante)
...
```

### 3.2 Formato de Referencia
```html
<div class="pictogramas-sga">
  <img src="../../../assets/pictogramas/GHS05.png" alt="Corrosivo" title="GHS05 - Corrosivo">
  <img src="../../../assets/pictogramas/GHS07.png" alt="Irritante" title="GHS07 - Irritante">
</div>
```

## 4. Matriz de Pictogramas

| Producto | GHS01-03 | GHS04-06 | GHS07-09 |
|----------|----------|----------|-----------|
| Hipoclorito | - | 05 | 07,09 |
| Gas Cloro | - | 04,05,06 | 09 |
| Clorados | 03 | 05 | 07,09 |
| Sulfato Al | - | 05 | 07 |
| PAC | - | 05 | 07 |
| Polímeros | - | - | 07 |
| Ácido | - | 05,06 | - |
| Silicato | - | 05 | 07 |
| Reactivos | - | 05* | 07 |

*Según el reactivo específico

## 5. Mantenimiento

### 5.1 Actualización
- Revisión anual
- Verificación normativa
- Actualización pictogramas
- Control de versiones

### 5.2 Control de Cambios
- Registro de modificaciones
- Validación técnica
- Actualización documentos
- Distribución controlada

## Referencias
- NOM-018-STPS-2015
- GHS Rev.9 (2021)
- ISO 7010:2019
- NFPA 704

---
## Historial de Cambios
2025-01-10 - v1.0.0
- Documento inicial con asignación de pictogramas