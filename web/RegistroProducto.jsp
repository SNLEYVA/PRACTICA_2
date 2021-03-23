
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Producto</h1>
        
        <form action="Ejercicio_3" method="POST">
            Producto: <input type="text" name="producto" value=""/>
            <br>
            Categoria:
            <select name="categoria">
                <option value="Embutidos">Embutidos</option>
                <option value="Frutas">Frutas</option>
                <option value="Verduras">Verduras</option>
                <option value="Limpieza">Limpieza</option>
                <option value="Electrodomestico">Electrodomestico</option>
            </select>
            <br>
            Existencia: <input type="date" name="existencia" value=""/>
            <br>
            precio: <input type="number" name="precio" value=""/>
            <br>
            <input type="submit" value="enviar" />
        </form>
    </body>
</html>
