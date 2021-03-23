
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Ejercicio_2", urlPatterns = {"/Ejercicio_2"})
public class Ejercicio_2 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String correo=request.getParameter("correo");
        
        Ejercicio_2_class reg=new  Ejercicio_2_class();
        
        reg.setNombre(nombre);
        reg.setApellido(apellido);
        reg.setCorreo(correo);
        
        request.setAttribute("reg1", reg);
        
        request.getRequestDispatcher("Ej_2_salida.jsp").forward(request, response);
    }


}
