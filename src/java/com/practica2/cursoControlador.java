/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.practica2;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SELVA
 */
@WebServlet(name = "cursoControlador", urlPatterns = {"/cursoControlador"})
public class cursoControlador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet cursoControlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet cursoControlador at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        String nombre= request.getParameter("nombre");
        String apellidos= request.getParameter("apellidos");
        String curso= request.getParameter("curso");
        
            curso obj1 = new curso();
        
            obj1.setNombre(nombre);
            obj1.setNombre(apellidos);
            obj1.setNombre(curso);
        
            request.setAttribute("miCurso",obj1);
            request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
