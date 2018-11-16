# README

Aplicación Sencilla de prueba para Creación, Edición, Actualización, y Eliminación de Tareas (TODO)

Después de clonar el proyecto

1. Sin Docker
  * cd todo_app
  * rails db:migrate
  * rails s
  * Abrir en navegador localhost:3000/tasks

2. Con Docker
  * docker build -t todoapp .
  * docker run -p 3000:3000 todoapp
  * Abrir en navegador localhost:3000/tasks




