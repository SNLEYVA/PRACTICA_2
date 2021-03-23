<%@page import="com.emergentes.Ejercicio_2_class"%>
<%
    Ejercicio_2_class e = new Ejercicio_2_class();
    
    e= (Ejercicio_2_class)request.getAttribute("reg1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro Correctamente</h1>
        <p>sus datos son: </p>
        <p>Nombre: <%out.print(e.getNombre());%> </p>
        <p>Apellido: <%out.print(e.getApellido());%> </p>
        <p>Correo Electronico: <%out.print(e.getCorreo());%> </p>      
        <br>

        <a href="index.jsp">volver Menu</a> 
    </body>
</html>
