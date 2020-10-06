<%-- 
    Document   : salida1
    Created on : 06-10-2020, 05:28:54 PM
    Author     : SELVA
--%>
<%@page import="com.practica2.productos"%>
<%
    productos prod = (productos) request.getAttribute("miProducto");
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
        <p><strong>su productos es:   </strong><%=prod.getProductos()%></p>
        <p><strong>su categoria es:   </strong><%=prod.getCategoria()%></p>
        <p><strong>su existencia es:   </strong><%=prod.getExistencia()%></p>
        <p><strong>su precio es:   </strong><%=prod.getPrecio()%></p>
        <p><a href="form3.jsp">VOLVER</a></p>
    </body>
</html>
