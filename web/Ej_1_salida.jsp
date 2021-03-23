<%@page import="com.emergentes.Ejercicio_1_class"%>
<%
    Ejercicio_1_class e = new Ejercicio_1_class();
    
    e= (Ejercicio_1_class)request.getAttribute("curso1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de la Inscripcion</h1>
        
        <p>Nombre: <%out.print(e.getNombre());%> </p>
        <p>Apellido: <%out.print(e.getApellido());%> </p>
        <%
        if(e.getCurso().length != 0){
            for(int i=0;i<e.getCurso().length;i++){         
        %>   
           <p>Materia: <%= e.getCurso()[i] %></p>
        <% 
            }
        }
        %>
        
        <br>
        <a href="InscripcionCurso.jsp">volver atras</a> 
        <br>
        <a href="index.jsp">volver Menu</a> 
    </body>
</html>
