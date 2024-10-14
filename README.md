# Instrucciones para Crear Reglas de Salida en el Firewall de Windows

## Creación de Reglas de Salida y Entrada

### Pasos para Crear una Regla de Salida

1. *Abrir el Firewall de Windows*:
   - Presiona Win + R en tu teclado para abrir la ventana de "Ejecutar".
   - Escribe wf.msc y presiona Enter.

2. *Crear una Nueva Regla de Salida*:
   - En el panel izquierdo, selecciona *"Reglas de salida"*.
   - En el panel derecho, haz clic en *"Nueva regla"*.

3. *Nombrar la Regla*:
   - Coloca el nombre **block-steam-out** y haz clic en *"Siguiente"*.

4. *Seleccionar el Tipo de Regla*:
   - Selecciona *"Programa"* y haz clic en *"Siguiente"*.

5. *Elegir la Ubicación del Programa*:
   - Elige la ubicación del ejecutable de Steam (por ejemplo, C:\Program Files (x86)\Steam\steam.exe) y haz clic en *"Siguiente"*.

6. *Seleccionar Acción*:
   - Elige *"Bloquear la conexión"* y haz clic en *"Siguiente"*.

7. *Configurar el Perfil*:
   - Marca los perfiles donde deseas aplicar la regla (Dominio, Privado, Público) y haz clic en *"Siguiente"*.

8. *Finalizar la Configuración*:
   - Revisa la configuración y haz clic en *"Finalizar"* para completar el proceso.

### Pasos para Crear una Regla de Entrada

1. *Abrir el Firewall de Windows*:
   - Presiona Win + R en tu teclado para abrir la ventana de "Ejecutar".
   - Escribe wf.msc y presiona Enter.

2. *Crear una Nueva Regla de Entrada*:
   - En el panel izquierdo, selecciona *"Reglas de entrada"*.
   - En el panel derecho, haz clic en *"Nueva regla"*.

3. *Nombrar la Regla*:
   - Coloca el nombre **block-steam-in** y haz clic en *"Siguiente"*.

4. *Seleccionar el Tipo de Regla*:
   - Selecciona *"Programa"* y haz clic en *"Siguiente"*.

5. *Elegir la Ubicación del Programa*:
   - Elige la ubicación del ejecutable de Steam (por ejemplo, C:\Program Files (x86)\Steam\steam.exe) y haz clic en *"Siguiente"*.

6. *Seleccionar Acción*:
   - Elige *"Bloquear la conexión"* y haz clic en *"Siguiente"*.

7. *Configurar el Perfil*:
   - Marca los perfiles donde deseas aplicar la regla (Dominio, Privado, Público) y haz clic en *"Siguiente"*.

8. *Finalizar la Configuración*:
   - Revisa la configuración y haz clic en *"Finalizar"* para completar el proceso.

## Uso del Archivo .bat

Este archivo .bat te permite activar o desactivar las conexiones de Steam de manera rápida y sencilla. Al ejecutar el archivo, se te presentarán dos opciones:

1. *Activar la conexión de Steam*: Si seleccionas esta opción, el archivo desactivará las reglas de firewall correspondientes.
2. *Desactivar la conexión de Steam*: Si seleccionas esta opción, el archivo activará las reglas de firewall correspondientes.

### Instrucciones para Crear y Usar el Archivo .bat

1. *Crea un nuevo archivo de texto* en tu editor preferido.
2. *Copia y pega el siguiente script en el archivo*.
3. *Guarda el archivo* con la extensión .bat, por ejemplo, control_steam.bat.
4. *Ejecuta el archivo* haciendo doble clic. Aparecerá un mensaje que te preguntará si deseas activar o desactivar la conexión de Steam.

### Notas
- Asegúrate de ejecutar el archivo .bat como administrador para que pueda realizar cambios en las reglas del firewall.
