
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Ejercicio_4", urlPatterns = {"/Ejercicio_4"})
public class Ejercicio_4 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio[]=request.getParameterValues("medio");
        
        Ejercicio_4_class libro=new  Ejercicio_4_class();
        
        libro.setTitulo(titulo);
        libro.setAutor(autor);
        libro.setResumen(resumen);
        libro.setMedio(medio);
        
        request.setAttribute("libro1", libro);
        
        request.getRequestDispatcher("Ej_4_salida.jsp").forward(request, response);    
    }



}
