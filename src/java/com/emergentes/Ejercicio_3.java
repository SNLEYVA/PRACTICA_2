
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Ejercicio_3", urlPatterns = {"/Ejercicio_3"})
public class Ejercicio_3 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto=request.getParameter("producto");
        String existencia=request.getParameter("existencia");
        String precio=request.getParameter("precio");
        String categoria[]=request.getParameterValues("categoria");
        
        Ejercicio_3_class pro=new  Ejercicio_3_class();
        
        pro.setProducto(producto);
        pro.setExistencia(existencia);
        pro.setPrecio(precio);
        pro.setCategoria(categoria);
        
        request.setAttribute("pro1", pro);
        
        request.getRequestDispatcher("Ej_3_salida.jsp").forward(request, response);
    }

}

