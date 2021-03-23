<%@page import="com.emergentes.Ejercicio_4_class"%>
<%
    Ejercicio_4_class e = new Ejercicio_4_class();
    
    e= (Ejercicio_4_class)request.getAttribute("libro1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>Titulo: <%out.print(e.getTitulo());%> </p>
        <p>Autor: <%out.print(e.getAutor());%> </p>
        <p>Resumen: <%out.print(e.getResumen());%> </p>
        <%
        if(e.getMedio().length != 0){
            for(int i=0;i<e.getMedio().length;i++){         
        %>   
           <p>Medio: <%= e.getMedio()[i] %></p>
        <% 
            }
        }
        %>   
        <br>
        <a href="RegistroLibro.jsp">volver atras</a> 
        <br>
        <a href="index.jsp">volver Menu</a> 
    </body>
</html>
