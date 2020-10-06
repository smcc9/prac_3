<%@page import="com.practica2.curso"%>
<%
    curso cur = (curso) request.getAttribute("miCurso");
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
        <p><strong>su nombre es:   </strong><%=cur.getNombre()%></p>
        <p><strong>su apellido es:   </strong><%=cur.getApellidos()%></p>
        <p><strong>su curso es:   </strong><%=cur.getCurso()%></p>
        <p><a href="form1.jsp">VOLVER</a></p>
    </body>
</html>
