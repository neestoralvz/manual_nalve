# Tarea 2: Implementación de Componentes de Navegación

## Contexto del Proyecto
DiQV es una empresa líder en distribución de productos químicos que necesita una navegación clara y profesional en su sitio web. Los usuarios principales son ingenieros y técnicos industriales que necesitan acceder rápidamente a información de productos y solicitar cotizaciones.

## ¿Qué necesitamos?
Implementar los componentes de navegación principales del sitio: header, footer y menú responsive. Estos elementos deben proporcionar una navegación intuitiva y mantener la identidad corporativa establecida en la Tarea 1.

## Instrucciones

### 1. Header Principal
Implementar un header fijo que incluya:

Estructura:
- Altura: 80px en desktop, 64px en tablet, 56px en móvil
- Fondo: Blanco (#FFFFFF)
- Sombra: 0 2px 4px rgba(0,0,0,0.1)

Contenido:
- Logo DiQV (alineado a la izquierda)
- Menú principal (centrado)
- Botón "Solicitar Cotización" (alineado a la derecha)

Enlaces del menú principal:
1. Inicio
2. Productos
3. Aplicaciones
4. Documentación
5. Contacto

### 2. Menú Responsive
Implementar un menú que se adapte a diferentes dispositivos:

Desktop (1024px+):
- Menú horizontal en header
- Items visibles con espaciado de 32px
- Hover: Color Azul Secundario (#3B8AD9)

Tablet (768px - 1023px):
- Menú colapsable con icono hamburguesa
- Panel deslizable desde la derecha
- Ancho del panel: 320px

Móvil (hasta 767px):
- Menú colapsable con icono hamburguesa
- Panel deslizable desde la derecha
- Ancho del panel: 100%

### 3. Footer
Implementar un footer con la siguiente estructura:

Sección Superior:
- 4 columnas en desktop
- 2 columnas en tablet
- 1 columna en móvil
- Padding vertical: 48px en desktop, 32px en otros

Contenido por columnas:
1. Información de Contacto:
   - Logo DiQV
   - "Veracruz, México"
   - "Tel: (229) 123-4567"
   - "Email: contacto@diqv.com"

2. Productos Principales:
   - "Ácido Sulfúrico"
   - "Hipoclorito de Sodio"
   - "Sulfato de Aluminio"
   - "Gas Cloro"
   - "Polímeros"

3. Enlaces Rápidos:
   - "Solicitar Cotización"
   - "Documentación Técnica"
   - "Certificaciones"
   - "Preguntas Frecuentes"

4. Horario de Atención:
   - "Lunes a Viernes"
   - "8:00 AM - 6:00 PM"
   - "Sábados"
   - "8:00 AM - 1:00 PM"

Sección Inferior:
- Borde superior: 1px sólido con color Gris Claro (#7A7A7A)
- Padding vertical: 24px
- Texto: "© 2025 DiQV. Todos los derechos reservados."

### 4. Interacciones y Animaciones

Menú Móvil:
- Transición de apertura: 0.3s ease-in-out
- Overlay con fondo semi-transparente (rgba(0,0,0,0.5))
- Botón de cierre en esquina superior derecha

Enlaces:
- Hover: Transición de color 0.2s
- Estado activo: Subrayado con color Azul Principal
- Focus visible para accesibilidad

### 5. Demostración Requerida
Implementar una página que muestre:
1. Header completo con todos los elementos
2. Contenido de ejemplo (puede ser lorem ipsum)
3. Footer con toda la información especificada
4. Demostración de menú responsive en diferentes breakpoints

### 6. Criterios de Aceptación
1. La navegación debe funcionar en todos los breakpoints especificados
2. El menú móvil debe abrir y cerrar suavemente
3. Todos los enlaces deben ser funcionales y tener estados hover
4. Los textos deben usar las fuentes y tamaños del sistema de diseño
5. El header debe permanecer fijo al hacer scroll
6. El footer debe mantener su estructura en todos los dispositivos
7. Debe mantener consistencia con los estilos base de la Tarea 1
8. No debe haber errores en la consola