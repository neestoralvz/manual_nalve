# Tarea: Configuración Base del Proyecto Web DiQV

## Contexto del Proyecto
DiQV (Distribuidora de Químicos de Veracruz) es una empresa líder en distribución de productos químicos para tratamiento de agua e industria. Nuestros principales productos incluyen ácido sulfúrico, hipoclorito de sodio y sulfato de aluminio. Trabajamos con plantas de tratamiento de agua, industrias y laboratorios en toda la región de Veracruz.

## ¿Qué necesitamos?
Necesitamos establecer la base técnica del proyecto web y definir el sistema de diseño fundamental. Este sistema debe transmitir profesionalismo y confiabilidad, considerando que nuestros clientes son principalmente ingenieros y técnicos industriales.

## Instrucciones

### 1. Preparación del Proyecto
Configura un nuevo proyecto React con TypeScript que incluya:
- Sistema de linting y formateo de código
- Tailwind CSS para estilos
- Sistema de rutas básico
- Estructura de carpetas organizada

### 2. Sistema de Colores
Implementa las variables de color en tu sistema. Los colores exactos son:
- Azul Principal: #1E4B9C (para títulos y elementos principales)
- Azul Secundario: #3B8AD9 (para elementos interactivos y destacados)
- Gris Oscuro: #4A4A4A (para texto principal)
- Gris Claro: #7A7A7A (para texto secundario)
- Blanco: #FFFFFF (para fondos)

### 3. Sistema Tipográfico
Configura las siguientes fuentes:

Para títulos:
- Fuente: Arial Bold
- Tamaños:
  * Título principal: 32px
  * Subtítulo: 24px
  * Título de sección: 20px
- Color: Azul Principal
- Espaciado entre líneas: 1.5

Para texto general:
- Fuente: Open Sans
- Tamaño base: 16px
- Color: Gris Oscuro
- Espaciado entre líneas: 1.6
- Espaciado entre párrafos: 24px

### 4. Responsive Design
Implementa tres puntos de quiebre principales:
- Móvil: diseño base hasta 767px
  * Márgenes laterales: 16px
  * Espaciado entre secciones: 32px
- Tablet: adaptaciones desde 768px
  * Márgenes laterales: 32px
  * Espaciado entre secciones: 48px
- Desktop: adaptaciones desde 1024px
  * Márgenes laterales: 48px
  * Espaciado entre secciones: 64px
  * Ancho máximo de contenido: 1200px

### 5. Página de Demostración
Crea una página que incluya:

1. Encabezado:
   - Título: "DiQV - Distribuidora de Químicos de Veracruz"
   - Subtítulo: "Soluciones químicas para la industria"

2. Sección de Introducción:
   - Texto: "Somos líderes en la distribución de productos químicos para tratamiento de agua e industria en la región de Veracruz. Nuestro compromiso es proporcionar productos de la más alta calidad con un servicio técnico especializado."

3. Lista de Productos Principales:
   - Título: "Nuestros Productos"
   - Productos:
     * Ácido Sulfúrico
     * Hipoclorito de Sodio
     * Sulfato de Aluminio
     * Gas Cloro
     * Polímeros

4. Botón de Cotización:
   - Texto: "Solicitar Cotización"
   - Estilo: Fondo Azul Principal
   - Hover: Azul Secundario
   - Padding: 12px 24px
   - Bordes redondeados: 4px

### 6. Criterios de Aceptación
Tu implementación debe cumplir con:
1. Los colores deben ser exactamente los especificados (usaremos un color picker para verificar)
2. Las fuentes deben verse correctamente en todos los navegadores principales
3. El diseño debe adaptarse suavemente entre los diferentes tamaños de pantalla
4. No debe haber errores en la consola del navegador
5. El código debe estar limpio y bien organizado
6. Todos los textos deben ser exactamente los proporcionados
7. Los espaciados deben corresponder a las especificaciones en cada breakpoint