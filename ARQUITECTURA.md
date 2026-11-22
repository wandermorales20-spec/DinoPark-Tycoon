# Arquitectura de DinoPark Tycoon AI

## Objetivo
Permitir que un administrador autorizado pueda activar eventos del juego mediante comandos externos.

## Componentes

1. ChatGPT: interpreta las solicitudes del administrador.
2. Backend seguro: recibe y valida los comandos.
3. Roblox Open Cloud: publica mensajes hacia los servidores del juego.
4. MessagingService: permite recibir mensajes en los servidores.
5. Script del servidor: ejecuta únicamente los eventos autorizados.

## Seguridad

- La API Key de Roblox debe permanecer exclusivamente en el backend.
- Nunca guardar claves privadas en GitHub.
- No ejecutar código arbitrario recibido mediante mensajes.
- Validar cada comando antes de ejecutarlo.

## Estado

La conexión todavía no está instalada ni operativa. Cada componente deberá configurarse y probarse antes de utilizarse.
