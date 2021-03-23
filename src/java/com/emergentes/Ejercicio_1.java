
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Ejercicio_1", urlPatterns = {"/Ejercicio_1"})
public class Ejercicio_1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String curso[]=request.getParameterValues("curso");
        
        Ejercicio_1_class cur=new  Ejercicio_1_class();
        
        cur.setNombre(nombre);
        cur.setApellido(apellido);
        cur.setCurso(curso);
        
        request.setAttribute("curso1", cur);
        
        request.getRequestDispatcher("Ej_1_salida.jsp").forward(request, response);
    }

}
