<%-- 
    Document   : salida1
    Created on : 06-10-2020, 05:28:54 PM
    Author     : SELVA
--%>
<%@page import="com.practica2.libros"%>
<%
    libros lib = (libros) request.getAttribute("miLibro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS REGISTRADOS EXITOSAMENTE</h1>
        <p><strong>su titulos es:   </strong><%=lib.getTitulo()%></p>
        <p><strong>su autores:   </strong><%=lib.getAutor()%></p>
        <p><strong>su resumen es:   </strong><%=lib.getResumen()%></p>
        <p><strong>el medio es:   </strong></p>
        <ul>
            <%
                String medios[]=lib.setMedio();
                if (medios != null){
                    for (int i=0;i<medios.length; i++){
            %>
                    <li><%=medios[i]%></li>
            <%
                    }
                }
            %>
        </ul>
        <p><a href="form4.jsp">VOLVER</a></p>
    </body>
</html>
