# Inventarios – Ampare

Este directorio contiene los documentos y plantillas relacionados con el control de inventarios del restaurante.

## Estructura

```
Inventarios/
├── Cocina/
│   ├── InventarioSeco.md
│   ├── InventarioFrio.md
│   └── RotacionStock.md
├── Bar/
│   ├── InventarioBebidas.md
│   └── InventarioInsumos.md
└── Limpieza/
    └── InventarioProductos.md
```

## Convención de Nombres

Los archivos de inventario siguen el formato:
```
[Área][TipoInventario].md
```

Ejemplo:
- `CocinaInventarioSeco.md`
- `BarInventarioBebidas.md`

## Contenido Típico

Cada archivo de inventario debe incluir:
1. **Encabezado YAML** con versión y fecha
2. **Lista de productos** con:
   - Código
   - Descripción
   - Unidad de medida
   - Stock mínimo
   - Stock actual
   - Ubicación
3. **Historial de movimientos**
4. **Notas y observaciones**

## Uso

- Los inventarios deben actualizarse según la frecuencia establecida
- Usar las plantillas proporcionadas para mantener consistencia
- Documentar cualquier discrepancia o situación especial
