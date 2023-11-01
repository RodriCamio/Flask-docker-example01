Imagen basica hecha con python y un ejemplo de flask para probar como crear una imagen de docker.

El comando que utilice para crear mi imagen fue:

$ docker build -t app-flask .

Y luego para correr la imagen utilice:

$ docker run -it -p 5000:5000 app-flask 