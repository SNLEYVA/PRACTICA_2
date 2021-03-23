
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        
        <form action="Ejercicio_2" method="POST">
            Nombre: <input type="text" name="nombre" value=""/>
            <br>
            Apellido: <input type="text" name="apellido" value=""/>
            <br>
            Correo electronico: <input type="email" name="correo" value=""/>
            <br>
            Contraseña: <input type="password" name="contraseña" value=""/>
            <br>
            <input type="submit" value="enviar" />
        </form>
    </body>
</html>
