<%-- 
    Document   : salida1
    Created on : 06-10-2020, 05:28:54 PM
    Author     : SELVA
--%>
<%@page import="com.practica2.usuarios"%>
<%
    usuarios usua = (usuarios) request.getAttribute("miUsuario");
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
        <p><strong>su nombre es:   </strong><%=usua.getNombre()%></p>
        <p><strong>su apellido es:   </strong><%=usua.getApellidos()%></p>
        <p><strong>su correo es:   </strong><%=usua.getCorreo()%></p>
        <p><strong>su contraseña es:   </strong><%=usua.getContraseña()%></p>
        <p><a href="form2.jsp">VOLVER</a></p>
    </body>
</html>
