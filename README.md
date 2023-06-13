# Taller_08-09

Este proyecto es una aplicación web que demuestra el uso de forward, redirección y templates en un entorno Java.

#Descripción del proyecto

El objetivo de este proyecto es mostrar cómo utilizar el forward y la redirección en una aplicación web Java para controlar el flujo de navegación entre diferentes páginas. También se incluye el uso de templates para la generación dinámica de contenido.


Funcionalidad
El flujo de navegación en esta aplicación es el siguiente:

El usuario visita la página de inicio (index.jsp) y completa el formulario de inicio de sesión.
Cuando se envía el formulario, los datos se envían al servlet LoginServlet para su procesamiento.
El servlet valida las credenciales ingresadas y realiza una de las siguientes acciones:
Si las credenciales son válidas, se redirige al usuario a la página de éxito (success.jsp).
Si las credenciales son inválidas, se muestra un mensaje de error en la misma página de inicio (index.jsp).
En la página de éxito (success.jsp), se muestra un mensaje de bienvenida personalizado.
Tecnologías utilizadas
Este proyecto utiliza las siguientes tecnologías:

Java Servlets: Para el procesamiento del formulario de inicio de sesión.
JSP (JavaServer Pages): Para la generación dinámica de contenido y la presentación de las páginas web.
JSTL (JavaServer Pages Standard Tag Library): Para la simplificación de la lógica en las páginas JSP.
HTML y CSS: Para el diseño y la estructura de las páginas web.
