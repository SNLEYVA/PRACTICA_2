<%-- 
    Document   : InscripcionCurso
    Created on : 22-mar-2021, 18:20:27
    Author     : Intel i5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        
        <form action="Ejercicio_1" method="POST">
            Nombre: <input type="text" name="nombre" value=""/>
            <br>
            Apellido: <input type="text" name="apellido" value=""/>
            <br>
            Curso:
            <select name="curso">
                <option value="Matematicas">Matematicas</option>
                <option value="Lenguaje">Lenguaje</option>
                <option value="Musica">Musica</option>
                <option value="Computacion">Computacion</option>
                <option value="Fisica">Fisica</option>
            </select>
            <br>
            <input type="submit" value="Porcesar" />
        </form>
    </body>
</html>
