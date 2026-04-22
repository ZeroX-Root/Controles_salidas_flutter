# Controles Salida Flutter

Repositorio dedicado al desarrollo de una interfaz de usuario profesional mediante la composición de widgets nativos de Flutter. El proyecto se centra en la implementación de layouts complejos y la gestión de recursos locales.

## Vista Previa de la Aplicación
<p align="center">
  <img src="assets/app.png" width="300" alt="Vista previa de la interfaz">
</p>

## Especificaciones Técnicas
El desarrollo integra los siguientes componentes del SDK de Flutter:

* **Arquitectura de Interfaz**: Implementación de `SingleChildScrollView` para garantizar la adaptabilidad en dispositivos de diversas resoluciones.
* **Gestión de Multimedia**: Configuración de `AssetImage` para el renderizado de recursos locales definidos en el archivo de especificaciones `pubspec.yaml`.
* **Componentes de Identidad**: Uso de `CircleAvatar` y personalización de estilos tipográficos mediante la clase `TextStyle`.
* **Layouts Flexibles**: Implementación de `Wrap` y `Chip` para la distribución dinámica de etiquetas de habilidades.
* **Estructuras de Datos**: Uso de `ListView` con `shrinkWrap: true` para la integración de listas anidadas dentro de contenedores verticales.
* **Indicadores de Desempeño**: Visualización de métricas mediante el control `LinearProgressIndicator`.

## Estructura del Proyecto
* `lib/main.dart`: Configuración global y punto de entrada.
* `lib/widget/profile_screen.dart`: Definición del widget de pantalla y lógica de UI.
* `assets/`: Directorio de recursos estáticos del sistema.

## Autor
**Alejandro Guarin**
Líder de Proyecto en Dev Logic
Estudiante de Ingeniería Informatica