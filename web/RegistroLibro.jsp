

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libro!</h1>
        
        <form action="Ejercicio_4" method="POST">
            Titulo: <input type="text" name="titulo" value=""/>
            <br>
            Autor: <input type="text" name="autor" value=""/>
            <br>
            Resumen: <input type="text" name="resumen" value=""/>
            <br>
            Medio:
            <input type="radio" name="medio" value="fisico" />Fisico
            <br>
            <input type="radio" name="medio" value="magnetico" />Magnetico
            <br>
            <input type="submit" value="enviar" />
        </form>
    </body>
</html>
