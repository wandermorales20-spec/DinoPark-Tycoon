# Arquitectura de DinoPark Tycoon AI

## Objetivo
Crear una integración segura para administrar y desarrollar DinoPark Tycoon mediante instrucciones autorizadas.

## 1. Panel de administración
- Acceso exclusivo del propietario.
- Activar y desactivar eventos especiales.
- Administrar eventos de dinosaurios gigantes y Admin Abuse.
- Consultar el estado de los eventos.
- Ejecutar únicamente comandos autorizados.

## 2. Desarrollo del juego
- Añadir dinosaurios, edificios, objetos y zonas.
- Modificar el mapa y sus estructuras.
- Corregir errores y bugs.
- Mejorar scripts, mecánicas y rendimiento.
- Preparar y publicar actualizaciones.

## 3. Componentes
1. ChatGPT: interpreta instrucciones y prepara cambios.
2. Backend seguro: valida solicitudes y permisos.
3. Roblox Open Cloud: permite operaciones autorizadas.
4. MessagingService: comunica eventos a servidores activos.
5. Scripts del servidor: ejecutan las acciones permitidas.
6. Sistema de desarrollo y publicación: aplica cambios permanentes al juego.

## 4. Seguridad
- La clave API de Roblox permanece exclusivamente en el backend.
- Nunca guardar claves privadas en GitHub.
- No ejecutar código arbitrario recibido mediante mensajes.
- Verificar que las solicitudes procedan del propietario.
- Probar los cambios antes de publicarlos.
- Mantener copias de seguridad.

## 5. Límites técnicos
MessagingService permite enviar comandos, pero no modifica por sí solo el mapa ni instala scripts permanentes.

Las modificaciones del mapa y los scripts requieren un sistema compatible de edición, pruebas y publicación.

ChatGPT no tendrá acceso automático al juego hasta completar y probar la integración.

## 6. Estado
La integración todavía no está operativa. Se desarrollará primero el sistema de administración y después el sistema de edición y publicación del juego.
