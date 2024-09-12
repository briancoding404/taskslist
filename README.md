

# Gestión de Tareas en Lua

Este proyecto es una aplicación de consola escrita en Lua para la gestión de tareas. Permite agregar, eliminar, ver y marcar como completadas las tareas de una lista. Es una herramienta sencilla que muestra cómo gestionar tareas en una lista y cómo manipular datos básicos con Lua.

## Funcionalidades

- **Agregar Tarea**: Añade una nueva tarea a la lista con un título, descripción y estado (completa o no completa).
- **Eliminar Tarea**: Elimina una tarea específica de la lista utilizando el título de la tarea.
- **Marcar como Completada**: Cambia el estado de la tarea a completada.
- **Ver Todas las Tareas**: Muestra todas las tareas disponibles en la lista con sus detalles.
- **Salir**: Permite finalizar la aplicación.

## Requisitos

- [Lua](https://www.lua.org/) instalado en tu sistema.

## Cómo Usar

1. Clona el repositorio o copia el código de la aplicación a un archivo `.lua`.
2. Abre tu terminal y navega hasta el directorio donde se encuentra el archivo.
3. Ejecuta el archivo utilizando el comando:

   ```bash
   lua nombre_del_archivo.lua
   ```

4. Sigue las instrucciones en la consola para gestionar tus tareas.

## Estructura del Código

- `listTasks`: Lista de tareas que guarda cada tarea como un objeto con título, descripción y estado.
- `addTask(title, description, state)`: Función para agregar una tarea a la lista.
- `deleteTask(title)`: Función para eliminar una tarea de la lista usando su título.
- `viewAllTask()`: Función para ver todas las tareas en la lista.
- `changeState(title)`: Función para cambiar el estado de una tarea a completada.
- **Ciclo principal**: Permite interactuar con la aplicación mediante un menú de opciones.

## Ejemplos de Uso

### Agregar una Tarea

1. Selecciona la opción `1` en el menú.
2. Ingresa el título, descripción y estado de la tarea.

### Eliminar una Tarea

1. Selecciona la opción `2`.
2. Ingresa el título de la tarea que deseas eliminar.

### Completar una Tarea

1. Selecciona la opción `3`.
2. Ingresa el título de la tarea para marcarla como completada.

## Notas

- El estado de la tarea debe ser un valor booleano (`true` o `false`).
- El sistema diferencia las tareas por su título; los títulos deben ser únicos.

## Autor

Desarrollado por un programador autodidacta con experiencia en desarrollo de scripts para servidores de videojuegos utilizando Lua.

