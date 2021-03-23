<%@page import="com.emergentes.Ejercicio_3_class"%>
<%
    Ejercicio_3_class es = new Ejercicio_3_class();
    
    es= (Ejercicio_3_class)request.getAttribute("pro1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Producto registrado</h1>
        <p>Producto: <%out.print(es.getProducto());%> </p>
        <%
        if(es.getCategoria().length != 0){
            for(int i=0;i<es.getCategoria().length;i++){         
        %>   
           <p>Categoria: <%= es.getCategoria()[i] %></p>
        <% 
            }
        }
        %>  
        <p>Existencia: <%out.print(es.getExistencia());%> </p>
        <p>precio: <%out.print(es.getPrecio());%> </p>
        <br>
        <a href="RegistroProducto.jsp">volver atras</a> 
        <br>
        <a href="index.jsp">volver Menu</a> 
    </body>
</html>
