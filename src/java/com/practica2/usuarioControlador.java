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
@WebServlet(name = "usuarioControlador", urlPatterns = {"/usuarioControlador"})
public class usuarioControlador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet usuarioControlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet usuarioControlador at " + request.getContextPath() + "</h1>");
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
        
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("curso");
        String contraseña = request.getParameter("contraseña");
        
            usuarios obj2 = new usuarios();
            obj2.setNombre(nombre);
            obj2.setApellidos(apellidos);
            obj2.setCorreo(correo);
            obj2.setContraseña(contraseña);
            request.setAttribute("miUsuario", obj2);
            request.getRequestDispatcher("salida2.jsp").forward(request, response);
    }
}
