# README

### Proyecto 2: Microservicio de Notificaciones

Este microservicio recibe notificaciones del primer microservicio y envía correos electrónicos a los usuarios para informarles sobre los cambios en las tareas.

#### Características
- Recepción de notificaciones del microservicio de gestión de tareas
- Envío de correos electrónicos a los usuarios

#### Requisitos
- Ruby 3.0 o superior
- Rails 6.0 o superior
- Un servicio de correo electrónico (como SendGrid, Mailgun, etc.)

#### Instalación
1. Clonar el repositorio:
   ```bash
   git clone https://github.com/Totenkopf1995/notificaciones.git
   cd microservicio-tareas
2. Instalar las gemas necesarias:
   ```bash
   bundle install
3. Configurar el servicio de correo:

   Edita el archivo config/environments/production.rb (o el entorno que estés utilizando) para configurar el servicio de correo.

4. Iniciar el servidor:
   ````bash
   rails server

#### Uso
- Este microservicio escucha las notificaciones del microservicio de gestión de tareas y envía correos electrónicos automáticamente a los usuarios.

  